---
published: true
layout: post
title: Energy Within Environmental Constraints： Energy Overview
category: energy
tags:
  - energy
  - Environmental Constraints
---


[HarvardX: ENGSCI137x Energy Within Environmental Constraints](https://courses.edx.org/courses/course-v1:HarvardX+ENGSCI137x+2T2016/courseware/bdaca05f3ffa4b1bb168f0fb40d94075/3b5a6e6b0a1b4d2593e2abdf0f4f433f/).




###### Electric and Combustion Engine Ranges


It’s also worth noting that the Tesla’s electric motor is much more efficient than a standard internal combustion engine. The Tesla only takes 0.17 kWh to go 1 km, while a standard car takes 1 kWh to go 1 km. How much larger is the range of the car than the Tesla? Use the values from the previous problem to help you solve this one.

(The "range" is the distance a car can travel on a full tank of fuel or a full charge. Use the values from the previous problem).




$$\frac{ 585 \ kWh \cdot \frac{1 \ km}{1 \ kWh} }{ 85 \ kWh \cdot \frac{1 \ km}{0.17 \ kWh} } = 1.17$$


The regular car only travels 17% farther than the Tesla, despite having almost 7 times as much energy stored in its tank.


###### Energy Density Comparison (Mass)

How much more energy-dense is oil than coal, in energy per weight?

We set this up as a fraction, with oil on top and coal on the bottom. We could use any measurement of energy density: for instance, joules per gram, kWh per ton, or even BTUs per pound. We've chosen to use gigajoules per kilogram.

$$\frac{ 0.046 \ GJ / \ kg }{ 0.027 \ GJ / kg } = 1.70$$


Pound-for-pound, oil provides 70% more energy than coal.


###### Energy Density Comparison (Volume)


One challenge for running vehicles on natural gas is gas’ low volumetric energy density. How many times as much energy does gasoline have compared to natural gas, per volume (at standard temperature and pressure)?
We set this up as a fraction, with gasoline on top and natural gas on the bottom.

$$\frac{ 35 \ GJ / \ m^3 }{ 0.04 \ GJ / m^3 } = 875$$

Natural gas has a lot of energy per mass, but its low density means that oil carries 875 times as much energy per volume. This means that natural gas vehicles need to compress the gas substantially, storing at high pressure to keep its volume low.

###### The Power of Humanity

In 2015 humanity used 570 EJ of energy. What average power does this represent?


Watts are joules per second. If we want an answer in terrawatts, we can convert our one-year amount of energy to terrajoules and divide by the number of seconds in a year.



$$\frac{570 \ EJ}{1 \ year} \cdot \frac{10^6 \ TJ}{1 \ EJ} \cdot \frac{1 \ year}{365 \cdot 24 \cdot 60 \cdot 60} = 18 \ TW$$


###### China's Power Consumption




In 2015 China consumed 4 billion metric tons of coal. What average power does this represent?

Each ton of coal provides about 27 gigajoules of energy, or 0.027 TJ.

$$\frac{4 \times 10^9 \ tons}{1 \ year} \cdot \frac{0.027 \ TJ}{1 \ ton} \cdot \frac{1 \ year}{365 \cdot 24 \cdot 60 \cdot 60 \ sec} = 3.424 \ TW$$

What percentage of humanity's average power consumption is this?

According to the previous problem, the world as a whole used 18 TW in 2015, so China's coal consumption alone accounts for about 19% of that.


$$\frac{3.424 \ TW}{18 \ TW} = 0.19$$


##### Electric Car Battery Output

The aforementiond Tesla car (85 kWh battery, 0.17 kWh per km) drives at 100 km/h. What is the power output from the battery at this speed?


$$\frac{0.17 \ kW \cdot hours}{1 \ km} \cdot \frac{100 \ km}{1 \ hour} = 17 \ kW$$

##### Food Power Input

A person eats an 800 kcal meal in 20 minutes. What's the flux of energy into the person, in kW?


Each kcal of energy is 4184 joules. Each joule per second is a watt, so we need to spread our total energy out over 20 minutes:




$$\frac{800 \ kcal}{20 \ min \cdot 60 \ sec/min} \cdot \frac{4180 \ joules}{1 \ kcal} \cdot \frac{1 kJ}{1000 J} = 2.79 \ kW$$


##### Gasoline Power Input


A person fills up a car’s gas tank. It takes 3 minutes and they put in 585 kWh worth of gasoline. What was the flux of energy into the gas tank in kW?

A kilowatt-hour is one kilowatt times one hour. We can divide the total energy in kWh by the number of hours that it takes to fuel up, and this will give us the number of kilowatts of gasoline flowing through the pump


$$\frac{585 \ kW \cdot 1 \ hour \cdot \frac{3600 \ seconds}{ 1 \ hour}}{3 \ min \cdot \ \frac{60 \ sec}{1 \ min}} = \frac{585 \ kW \cdot \ 3600 \ sec}{180 \ sec}= 11700 \ kW$$

### Energy Overview > Follow the Sankey > Sankey Diagram

Sankey

Here's a Sankey diagram for the US, produced by Lawrence Livermore National Laboratory. We used this to make the simplified US Sankey diagram you saw in the video lecture. It's in units of Quadrillion BTU ("Quads"). 1 Quad is slightly more than 1 EJ. Click on the image for a larger version.


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/b71f3dfd6dc5d787c1a9abfac2feef0e/asset-v1:HarvardX+ENGSCI137x+2T2016+type@asset+block/LLNL_sankey_2015.png)



Figure 1. This Sankey diagram of the US energy system in 2015 shows the flow of energy from intitial resources like petroleum and coal, through conversions like electricity generation, and to end users, which are divided into four major sectors. As mentioned in the video lecture, take the numbers for "rejected energy" with a grain of salt. Source: LLNL.




We can use this to do some interesting calculations. For example, David mentioned that almost all coal in the US is used to generate electricity, but here we can see that a small amount is used for other purposes. What percentage is used for electricity? We can see that 14.3 Quads were used for electricity generation, out of 15.7 Quads used in total, or 90%. Another thing we can notice is the differences in electricity consumption between sectors – the Residential sector consumed 4.78 Quads, or 38% of the total 12.6 Quads of electricity generation, while the Transportation sector consumed only .03 Quads, .2% of the total generation.


Total transportation use was 27.7 Quads; petroleum provided 25.4 Quads of that, which is about 92%.


Total electricity generation use was 38 Quads; coal provided 14.3 Quads of that, which is about 38%.


Total US primary energy was 97.5 Quads. Biomass provided 4.72, geothermal provided .224, wind provided 1.82, hydropower provided 2.39, nuclear provided 8.34, and solar provided .532. The total is about 18 Quads, which is also about 18% of the total.
Remember that this chart uses the "accounting trick" David mentioned, where the primary energy from direct-to-electricity sources like hydro, wind, and solar is multiplied by 3 to represent the amount energy required from fossil fuels or nuclear power to generate the same amount of electricity.


##### Sankey Diagram

Here's a Sankey diagram for the world in 2013, from an interactive tool freely available from the International Energy Agency. This is a great source for looking up the energy supplies and uses in different countries and regions since the 1970's. It has some important differences from the LLNL Sankey; for example, it shows imports and exports, shows the transformation of oil in refineries, and lumps residential and commercial energy use together as "Other." It uses units of "Million tons of oil equivalent" ("Mtoe") and petajoules. At the bottom you can see options to scroll through different years and look look at different graph types, like line graphs of some of the individual flows to easily visualize them over time. These diagrams do not use the "factor of 3" accounting that we discussed in the video and that is used in the LLNL diagram above, so the amount of energy flowing into electricity generation from renewables like wind and solar is equal to the actual amount of electricity they generate.

Again, you can click on the image to view a larger version, or on the link above to get an interactive version.

Sankey diagram for the world in 2014
http://www.iea.org/sankey/#?c=World&s=Balance



![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/579e4812b1d375ca1632f36c0f8f05df/asset-v1:HarvardX+ENGSCI137x+2T2016+type@asset+block/World_Sankey_2013_Balance.png)



Figure 2. This Sankey diagram of the world's energy system in 2013 shows the flow of energy from initial resources like petroleum and coal, through conversions like electricity generation, and to end users, which are divided into three major sectors. Source: IEA.



###### Coal for Electricity Around the World

Did coal's fraction of energy supplied for world electricity generation increase or decrease from 1990 until 2013? You can click on the "Power Station" box to see the composition of inputs to electricity generation.

Increase


The change was from 41% to 49%, which is about a one-fifth increase.


###### World Electricity Growth

How much did world electricity generation grow from 1990 to 2013? Look at the actual generation coming out of the power plants on the diagram.

The change was from 1017 Mtoe to 2006 Mtoe, so the amount roughly doubled.
