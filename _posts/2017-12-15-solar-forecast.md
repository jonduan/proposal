---
published: true
layout: post
category: energy
tags:
  - energy
  - solar
  - forecast
---
## AI for energy forecast

See text in [Predicting Solar Energy Production with Machine Learning](https://medium.com/@evanbaker/predicting-solar-energy-production-with-machine-learning-19fcab295e58). 

https://github.com/snowdj/solar-calculator-models




## Data for this project 

came from two sources, both managed by the NREL. The first is The OpenPV Project, which contains data related to over one million solar panel installations across the U.S. This dataset includes the following:
Annual energy production
Installation cost
Size
Orientation
Tilt
Installer
Technology type
etc.


The second dataset comes from the National Solar Radiation Database (NSRDB) API. This dataset includes hourly measures of:
Radiation
Temperature
Wind speed
Position of the sun

## Variables
Based on exploratory analysis, the following variables to build a model for annual energy production.



![variables]https://cdn-images-1.medium.com/max/1200/1*eso3o0l_oXoXw1rC2sb7Dw.png)

Direct Normal Irradiance (DNI) is the amount of radiation that travels directly from the sun to the earth, 

whereas Diffuse Horizontal Irradiance (DHI) is the amount of radiation that reflects off particles in the air before hitting the surface of the earth. Diffuse irradiance is therefore higher in places with more cloud cover or more dust in the air to block the travel of sunlight to the earth.


In the northern hemisphere, the further north an installation is located, the more it ought to be tilted. The optimal tilt difference is simply the difference between the tilt of a panel and its latitude. 

Technology type refers to what type of silicon is used in the panel. Some panels move to track the sun, and tracking type refers to whether a panel is fixed or has some kind of tracking.


ref:
https://www.slideshare.net/TaegyunJeon1/electricity-price-forecasting-with-recurrent-neural-networks
