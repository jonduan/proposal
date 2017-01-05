---
published: true
layout: post
title: The Wind Energy
category: background
tags:
  - wind energy
  - market
  - technology
---



[Week 5: Wind Energy > Intro - Wind Energy](https://courses.edx.org/courses/course-v1:DelftX+EnergyX+2T2016/courseware/8b0ff754981f4364a80eec39b14ede03/8a2b73ee0fbf4d11a81369f765d095ac/)

First we are going to look into the market of Wind Energy. Then we will look into more depth into wind as a source, aerodynamics, the relation between wind speed and power, and the transmission of the electricity from the turbine to the consumer. You will also learn about future trends in Wind Energy.



#### Week 5: Wind Energy > 5.1 Market Analysis

How many wind turbines are installed each year? 

Which countries generate the maximum percentage of their electricity requirements from the wind? Is offshore energy the future?



###### How many turbines?

In 2012, Denmark produced 30% of its electricity through wind energy. If the total production was 30 700 GWh, approximately how many modern 5 MW wind turbines would be needed to produce the relevant wind energy assuming that the turbines operated at 25% of their capacity?

2 800

The rated power multiplied by the capacity factor and the number of hours in a year, gives the annual power production of one turbine.

#### Week 5: Wind Energy > 5.2 Wind energy resource 



How and why does the wind blow?

What provides wind with the energy that wind turbines convert into electricity? Is there a difference between the wind on land and at sea? 

trade wind


sea breeze.

wind profile

topgraphy

offshore strong  uniform


onshore 

wind variability

global vs local effect
10 minutes stable 

mean velocity

histgram --- pdf
approximated by
Weibull distribution

##### Onshore and offshore wind


Offshore wind is primarily different from onshore wind in terms of its magnitude and uniformity or steadiness.


The wind speed is larger and more uniform offshore than onshore.


##### Histogram


A histogram is typically used to characterise the wind.

![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/1705721d8061af9c8c8acef9e23f4478/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/Dhruv_Histogram.png)


The frequency of occurrence of a certain wind speed (e.g. 10-minute average) at a given location.


##### Large-scale wind flow


What is the main origin of large scale wind flows?


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/cdafc59febb0fb2cace219455a1d0157/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/Dhruv_LargeScaleWind.jpg)

Air circulations come from the temperature differences between different regions.


#### Week 5: Wind Energy > 5.3 Aerodynamics

Is there a simple way to model the operation of a wind turbine?

Why do most modern turbines have only 3 blades? 

p = ur * T

ur = 2/3 u

Cp = 0.59 =  2/3 * 8/9

TSR = OMEGA* r/ u

tip speed ratio

r




##### Power produced


A single wind turbine is placed in a wind flowing at 3m/s. The rotor exerts a force of 10^6 Newton on the flow. What is the maximum power produced by the wind turbine? Use Betz' theory.


2MW

The power is the product of the force exerted by the rotor and the velocity at the rotor. Using Betz theory, the velocity at the rotor is two-third of the incoming wind speed.

##### Blades and power



Yet, three-blade wind turbines are the most commonly used because:

The air has to go through the rotor's plane for its energy to be extracted by the blades. Should there be a blockage, say with more number of blades, the air will certainly exert more force on the rotor (the blades) but its energy will not be converted into the rotatary motion of the blades and hence, wind energy.

##### Tip Speed Ratio for maximum power


A wind turbine is designed to work at a Tip Speed Ratio TSR=6. This means that it will produce its maximum power when:


The velocity of the tip of the blade is 6 times the wind speed.


Tip-speed ratio is the ratio of the speed of the tip of a rotor's blade and the velocity of the oncoming wind.

#### Week 5: Wind Energy > 5.4 Power curve


What is the relation between the wind speed and the power extracted by a wind turbine?

Can a wind turbine operate at any wind speed? How does one estimate the annual power delivered by a turbine without knowledge of the wind speed at all times?

u^3

cut in 3m/s
cut out 25m/s


rated power 12 - 17 m/s


torque control

pitch control

capacity factor

----
Below rated power, torque control aims at:Harnessing the maximal power from the wind.

Torque control tries to operate the wind turbine in a manner that extracts the maximum possible power for a given wind speed.



##### Capacity factor



Two wind turbines are placed at the same location offshore. One has a capacity factor of 0.3 (WT1) and the other has a capacity factor of 0.4 (WT2). What can we say about the power produced by these wind turbines?

The capacity factor indicates the percentage of time a system runs at full power over a certain period of time. But a turbine with a large capacity factor does not necessary produce more power than a turbine with a small capacity factor. In order to quantify the power produced by WT1 and WT2, we need to know the rated power of WT1 and WT2 and the wind conditions at their location.

----
##### Theoretical power

A 8 MW wind turbine reaches this power at a wind speed of 16m/s. What is the theoretical power produced by the wind turbine at a wind speed of 8 m/s?
1 MW
The theoretical power varies as the cube of the velocity. So at half the original wind speed, the turbine produces in theory an eight of the original power.


----

#### Week 5: Wind Energy > 5.5 Energy yield

How does one estimate the power that a wind turbine can produce over a year?

Don't we need to know the wind speed and direction at every moment to estimate a turbine's output? 

##### Wake effects


If the wind flow is aligned with the wind turbine axis, what is the main effect of a wind turbine on the wind flow at one diameter downstream of the nacelle?
It decelerates the wind flow.

A wind turbine works by extracting kinetic energy from the wind. Because of the mass of the air remains unchanged, the reduction in kinetic energy is simultaneous with a reduction in velocity.

##### Annual power production


What is a good estimation of the annual power produced by a 5MW wind turbine with a capacity factor of 0.4 placed offshore in an averaged wind speed of 2m/s?


The annual power is obtained by calculating the theoretical power (5MW * 365 days * 24 hours) and then multiplying the result with the capacity factor.

17.5 GWh


###### Power curve and histogram

Shown below are two graphs. The first, depicts the power production of a wind turbine as a function of velocity. The second, depicts a relation between a wind velocity and the duration for which it persists over a year. Based on these graphs, which one of the graphs underneath best represents (if at all) the energy produced by the wind turbine over a year (assume 100% capacity).



![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/b80679ec03d22a34914dd2765b96db16/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/Dhruv_Placement_PQ2.png)



The energy is a product of the power and the duration for which the power is produced. Through piece-wise multiplication of the histogram and the power curve, one can obtain the energy production.

![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/9d2bb8f8b0af59719c9cb1541ef7034f/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/Dhruv_Placement_PQ2_c.png)

----

#### Week 5: Wind Energy > 5.6 Electrical aspects 


How does one transmit energy from a wind turbine to a consumer?

What strategies are used to ensure the efficient transmission of electricity from offshore wind farms? 


###### Why do wind turbine manufacturers use gearboxes?

To increase the rotational speed of the shaft so that a more compact generator can be used.

A generator produces electricity by moving a conductor in a magnetic field. The speed of the conductor and the strength of the field directly influence the power produced. To increase the strength of the magnetic field, one can increase the size of the magnet or use a stronger magnet. The former leads to additional weight and volume, whereas the latter is not economical or safe. Therefore, the easiest solution is to increase the speed of the conductor or its rotational velocity through a gearbox.

###### Why do wind turbine manufacturers direct drive generator systems?


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/bd6e08c2a8692b809065d2587e8d3927/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/Dhruv_DirectDrive.png)

Because direct drive generators are more efficient than high-speed generators.



High-speed generators require a gearbox to speed up the generator shaft. A gearbox comprises a series of gears that mechanically interact with each other. The friction between these moving gears leads to a loss in energy, wear and tear that requires more maintenance and the slowing down of the generator shaft.

###### Why are high voltages necessary for long distance transmission?



Because higher voltages result in lower transmission losses.


The loss in power is the product of the resistance and the current. The resistance is that of the wire, whereas the current is governed by the generator. For a given power, P=VI. Increasing the voltage will lead to a reduction in the current and hence a lesser resistive loss, Loss=RI.

#### Week 5: Wind Energy > 5.7 Future trends
How far offshore can one build a wind farm?

Can turbines be placed in deeper waters? Watch this video to know more about the future of wind energy and also new innovative concepts to harness wind energy at lower costs.


##### Foundations


What is the most widely used type of foundations in offshore wind energy?


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/677e497df7648a5f6672601cce8109d2/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/Dhruv_Foundation.png)


Monopiles.
The type of foundation is influenced by the depth and the cost. For shallow waters, monopiles are robust and easily to manufacture. As most offshore wind farms are currently in shallow waters, the monopile remains the foundation of choice.








----
----

[Deepwater Wind LLC](http://www.bloomberg.com/news/articles/2016-08-16/deepwater-nearing-completion-on-first-u-s-offshore-wind-project) is on the verge of completing the first offshore wind farm in U.S. waters, a milestone for an industry that has struggled for a more than decade to build in North America.


![the five 589-foot turbines at the site off the coast of Rhode Island ](https://assets.bwbx.io/images/users/iqjWHBFdfxIU/inxfzpoUjTzo/v0/800x-1.jpg)


 - The 30-megwawatt development to go into service in November
 - Europe has more than 10,000 megawatts of offshore wind
 - developers have already installed nearly 10,000 megawatts in Germany, the U.K. and Denmark alone. On Tuesday, the U.K. approved what will be the world’s largest offshore wind farm: an 1,800 megawatt development off the Yorkshire Coast that will cost 6 billion pounds ($7.8 billion).
 
 
 ![](https://assets.bwbx.io/images/users/iqjWHBFdfxIU/iLfu6qrsssQo/v2/-1x-1.png)
 
 
 
 
 
 
-
### Wind energy potential in Japan

In this exercise only shallow offshore wind will be considered (due to the high Japanese population density). The coast-line in Japan is rather steep. For distances larger than 2 km out of the coastline, the depth of the Pacific and Japanese Sea, is on average deeper than 25 meters. This we will consider unsuitable for affordable construction of wind turbines. 

The figure below shows a map with the averaged wind speeds around Japan.

The Japanese coast-line as depicted in the figure has a total length of 5700 km. 
Consider that 30% of the Japanese coast-line would be covered with shallow offshore wind farms. 
The wind turbines have a conversion efficiency of C=50%. 
Inhabitants of Japan: 127 million
In this exercise we do not take the indeterminacy of wind energy into account. So this means that we assume that all energy that is produced can be consumed immediately and there is no mismatch in demand and supply of electricity so storage will not be needed. 

![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/4fe82f1475eb5bf175d1b582590a1234/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/wind_japan.png)


##### What is the total land area for installation of wind farms expressed in km², considering that only 30% of the Japanese coast-line suitable for shallow offshore wind farms.


Length of suitable coast-line: 5700 (km) * 0.3 = 1710 km,
width of zone to put shallow offshore wind farms is 2 km,
Total area for wind farm is: 1710 (km) × 2 (km) = 3420 km²
Length of suitable coast-line: 5700 (km) * 0.3 = 1710 km,
width of zone to put shallow offshore wind farms is 2 km,
Total area for wind farm is: 1710 (km) × 2 (km) = 3420 km²



The wind power per land area (m²) generated P is expressed by the following equation:

windpower per area

![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/6fd0a7b8349cfa6fb2674fe8c65f9ee0/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/windpower_per_area.png)

where ρ is the mass density of the air (=1.3 kg/m3), C is the conversion efficiency of the windturbine, and v is the averaged wind speed. 


Using the windmap, we estimate that the average windspeed is v = 6 m/s.

How much windpower can be collected per m² of shallow water in Japan?


conversion factor C = 0.5
density = 1.3 kg/m3
From the map we estimate that v= 6 m/s.
filling in formula gives 2.205 W/m²
other answers use v= 4.5 , 5 or 7 m/s


In this case, how much energy expressed in kWh/day per person could be produced using windpower in shallow water? Assume a 100% capacity factor.

Total power: 3.42⋅10⁹ (m²) x 2.2 (Wm⁻²) =7.52⋅10⁹ (W) = 7.524⋅10⁶ kW.
Energy per person per day:
7.524⋅10⁶ (kW) × 24 (h) / 127⋅10⁶ (persons) = 1.42 kWh/p/d




