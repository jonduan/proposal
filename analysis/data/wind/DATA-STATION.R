
# ftp://ftp.tor.ec.gc.ca/Pub/Get_More_Data_Plus_de_donnees/
# we can get the list of station id, logitude, location,
# ftp://client_climate@ftp.tor.ec.gc.ca/Pub/Historical_Publications/Wind_energy_map

#install.packages("readxl")
# library("readxl")
# sID <- read_excel("CCDST/TownID.xlsx")
# str(sID)
# 
# 
# envCaID <- read.csv("CCDST/can-weather-stations.csv")
# head(envCaID)
# sID$name=toupper(sID$Name)
# 
# install.packages("dplyr")
# library("dplyr")
# newID <- left_join(sID,envCaID,by="name")
# #glimpse(newID)
# #View(newID)
# write.csv(newID,"newID.csv")

# some station ID missing in webid file. And then manually add them in.

#setwd("H:/Dropbox/Research/data")
staID <- read.csv("newID02.csv")

head(staID)

#Station names
# Some stations have acronyms after the station name. The most common acronyms are:
#   
#   RS – ranger station
# LO – lookout tower
# AFS – Alberta Forestry Service (the former name of what is now part of Alberta Sustainable Resource Development)
# A – airport
# CDA – Canada Department of Agriculture (the former name of Agriculture and Agri-Food Canada)
# AGDM – Agricultural Drought Monitoring station.

# start off new function for data scraping
getWindData = function(day1 = '2009-10-01', 
                       day2 = '2016-03-10',
                       stationID = 42729,
                       stationName = 'Raymond'){
  
  #-----------------
  # Dependencies:
  #-----------------
  #install.packages(c("lubridate","XML"),repos="http://cran.rstudio.com")
  
  library("rvest")
  library(dplyr)
  library(lubridate)
  library(XML)
  
  ############################
  # HOURLY WEATHER DOWNLOADS #
  ############################
  
  
  # sample
  
  # http://climate.weather.gc.ca/climate_data/hourly_data_e.html?hlyRange=2004-06-16%7C2017-04-20&dlyRange=2004-06-01%7C2017-04-20&mlyRange=2004-06-01%7C2007-10-01&StationID=42729&Prov=AB&urlExtension=_e.html&searchType=stnName&optLimit=yearRange&StartYear=1840&EndYear=2017&selRowPerPage=25&Line=1&searchMethod=contains&Month=4&Day=20&txtStationName=Raymond&timeframe=1&Year=2017
  
  # Things you need to change for each station:
  #location_url = paste("Prov=AB&StationID=",stationID,"&hlyRange=2004-06-16%7C",day2,sep='')   # 
  #day1 = day1
  #day2 = day2
  #--------------------day1 and day1 inside the hlyRange=2010-10-01%7C2013-03-11
  
  # Things that don't need to be changed: (make a date vector)
  start = strptime(day1, format = '%Y-%m-%d')
  end = strptime(day2, format = '%Y-%m-%d')
  days = seq(start, end, 'days')
  
  weather_data = c()
  for (i in 1:length(days)){
    year =  year(days[i])
    month = month(days[i])
    day = day(days[i])
    dly =strtrim(days[1],10)
    
#http://climate.weather.gc.ca/climate_data/hourly_data_e.html?hlyRange=2004-06-16%7C2017-04-20&dlyRange=2004-06-01%7C2017-04-20&mlyRange=2004-06-01%7C2007-10-01&StationID=42729&Prov=AB&urlExtension=_e.html&searchType=stnName&optLimit=yearRange&StartYear=1840&EndYear=2017&selRowPerPage=25&Line=1&searchMethod=contains&Month=4&Day=20&txtStationName=Raymond&timeframe=1&Year=2017
    #http://climate.weather.gc.ca/climate_data/hourly_data_e.html?hlyRange=2004-06-16%7C
    # dly 2017-04-20
    #&dlyRange=2004-06-01%7C
    # dly 2017-04-20
    #42729
    #&Prov=AB&urlExtension=_e.html&searchType=stnName&optLimit=yearRange&StartYear=1840&EndYear=2017&selRowPerPage=25&Line=1&searchMethod=contains&Month=4&Day=20&txtStationName=Raymond&timeframe=1&Year=2017
    
    preamb = 'http://climate.weather.gc.ca/climate_data/hourly_data_e.html?hlyRange=2004-06-16%7C'
    
    dlyRange = '&dlyRange=2004-06-01%7C'
    mlyRange = '&mlyRange=2004-06-01%7C2007-10-01&StationID='
    location_url = "&Prov=AB&urlExtension=_e.html&searchType=stnName" 
    

    year0_url = '&optLimit=yearRange&StartYear=1840&EndYear='
    month_url = "&selRowPerPage=25&Line=1&searchMethod=contains&Month="
    day_url = '&Day='
    st_url = '&txtStationName='
    year1_url = '&timeframe=1&Year='
    
    url = paste(preamb,dly,
                dlyRange,dly,
                mlyRange,stationID,
                location_url,
                year0_url ,year, 
                month_url, month, 
                day_url, day, 
                st_url,stationName,
                year1_url,year, sep = '')
    
    # read xml table from website
    #data = readHTMLTable(url)
    #data = data.frame(data[1] )
    
    data <- url %>%
      read_html() %>%
      html_nodes(xpath='//*[@id="dynamicDataTable"]/table') %>%
      html_table() 
    
    
    data = data[[1]]
    names(data)[1]="time"
    
    data = data%>%slice( 2:n())
    #data = data.frame(data[[1]])
    
    # solve missing data problem
    if (is.factor(data)){
      # generate NA dataframe for missing data day, for example 2010/11/25
      data=data.frame(matrix(data=NA,nrow=24,ncol = 11))
      data[,1] = 0:23  
    }else{
      # Fix dumb time 'Legend add-on
      data[,1] = matrix(unlist(strsplit(as.character(data[,1]), ':', fixed = T)),ncol = 2,byrow = T)[,1]
    }
    # add last four columns
    
    
    
    data$Year = year
    data$Month = month
    data$Day = day
    data$StationName = stationName
    # change colname
    colnames(data) = c("Time", 'TempC', 'DewTempC', 'RelH', 'WindDir', "WindSpdkm.h", "Visibilitykm","PresskPa", "Hmdx", "WindChill", "Weather","Year","Month","Day","stationName")
    # Collate Data
    weather_data = rbind(weather_data,data)  
  }
  
  # This you may want to change: 
  
  # Write .csv using paste(stationName, "_2008_16weather_data.csv", sep='')
  write.csv(weather_data,paste(stationName, "_",strsplit(day1, '-', fixed = T)[[1]][1],"_weather_data.csv", sep=''), row.names = F)
  
  # Thats all ...
}      

# error message, unable to access the data


# factor(0)
# Levels: We're sorry we were unable to satisfy your request.\r\n        The data is either missing, invalid, or subject to review.\r\n        As an alternative,        Hourly data between June 16 2004 and March 18 2016\n          Daily data between June 2004 and March 2016\n          Monthly data between 2004 and 2007


#tail(weather_data,100)
#
# it shows that 2010    11  25 does not have data, so it cause error.
# example:

# if (!require(XML)) install.packages('XML')
# library(XML)
getWindData(day1 = '2015-01-01', 
            day2 = '2015-10-10',
            stationID = 31408,
            stationName = 'Barnwell AGDM')

getWindData(day1 = '2005-01-01', 
            day2 = '2017-04-18',
            stationID = staID[11,"webid"],
            stationName = as.character(staID[11,"name"]))

for(i in 1:nrow(staID)){
  getWindData(day1 = '2005-01-01', 
              day2 = '2017-03-31',
              stationID = staID[i,"webid"],
              stationName = as.character(staID[i,"name"]))
}

for(i in 1:nrow(staID)){
  getWindData(day1 = '2016-01-01', 
              day2 = '2016-03-18',
              stationID = staID[i,"webid"],
              stationName = as.character(staID[i,"name"]))
}


for(j in 2004:2016){
  for(i in 1:nrow(staID)){
    getWindData(day1 = paste(j,"-01-01", sep = ''), 
                day2 = paste(j,"-12-31", sep = ''),
                stationID = staID[i,"webid"],
                stationName = as.character(staID[i,"name"]))
  }
}




# x = sapply(x, function(xx) as.numeric(gsub('[^0-9]', '', xx)))

#//*[@id="dynamicDataTable"]/table


# windtemp <- url %>%
#   read_html() %>%
#   html_nodes(xpath='//*[@id="dynamicDataTable"]/table') %>%
#   html_table()
