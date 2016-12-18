---
published: false
layout: post
title: Tidal energy
category: Tidal
tags:
  - Tidal
---
##Tidal energy

Tidal energy is a small contributor of the world energy mix but can be a very sustainable power source at places with a high tidal height difference.

How does a tidal power station work? What is the power density of tidal energy and what are the pros and cons?


##### Tidal Energy in India

Let's make a plan to construct tidal pools in front of the coastline of India. The figure below shows the map of the averaged tidal heights around the world. 

The total area of the pools is 10000 km2.

The population of India is 1241 million

Land Area is 3287590 km2

Electricity generation: 835 TWh/year

Assume a gravitational constant of 10 m/s2

Assume a water density of 1000 kg/m3


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/2c36dab9ddf336bb7f4e1fbd71ff1357/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/tidal_world.png)


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/7f8d67c1f1c6dd148c3cbe2532160486/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/india_tides.JPG)

Excluding south tip of the country tidal heigh is between 30-70 cm average is 50 cm


E=m*g*H = mass * 10 (m/s^2) * 0,5 (m)

mass/m^2= rho*H =1000 (kg/m^3) * 0,5 (m)

2 times per day

E per day= 2* 1000 (kg/m^3)*10 (m/s^2) * 0.5^2 (m^2) =5000 J/m^2/day





How much electricity expressed in KWh/person/day can be generated using pools with the above indicated area?



E per day per m2= 2*1000*10*0.5^2=5000 J/m^2/day

E in kWh per area = 5000/3600/1000=0.001388 Kwh/m^2/day

E per day = E/A * A = 0.001388 * 10,000*10^6 = 13.88 *10^6 kWh/day

E per person per day = 13.88 *10^6 (kWh/day) / 1241*10^6 (persons) = 0.0112 kWh/person/day

What is the the contribution expressed in percentage of tidal pools to the total electricity generation in India? 

E = 13.88 *10^6 (kWh/day) *365 (days) = 5.0662 10^9 (kWh/year) = 5.0662 Twh/year

% = 5.0662 (TWh) / 835 (TWh) * 100% = 0.607%


## Renewable Energy Generation > 2.7 Ocean Current and Wave Energy 


The ocean is a giant source of energy. Although it is mainly in the experimental phase wave and ocean current energy can contribute a substantial part of the sustainable energy mix.

How much can an underwater turbine produce and what is the power potential?


### The power in waves

To calculate the power in waves we will only consider the deep-water waves. These waves can be modeled with a wavelength λ and amplitude of h as indicated in the figure below. Waves are caused mainly by wind. The wavelength λ and period T depend on the speed of the wind. The height, h of the wave crest depends on the duration of a certain wind speed. 

The energy in a wave consists of Potential energy because the water moves up and down by the wave. It also contains a kinetic energy part because the water molecules move in a circular motion shown by the arrows in the figure.


![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/1349472c61e9afe8af9b94eaab301ab8/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/wave.png)



We will derive the formula of total power in the wave in steps. For the following questions you can use these assumptions: 

The periodic displacement of the center of mass of the elevated part of the wave is approximately the same as the height of each crest and depth of each crest: h. 

Approximate the area of the crest as a triangle.

take into account that the potential energy of a wave is equal to its kinetic energy.

The energy in a wave does not travel at the same speed as the wave itself in the figure. The energy travels at the group velocity, which for deep-water waves is half of the speed v.

The typical relation between velocity of the wave, period T and wavelength of waves is given by: λ=vT

The density of water is ρ ( =1000 kg/m3) 

The gravity constant is g (=10 m/s2). 

What is the potential Power of the wave?,

$$P_{pot}=\frac{m \cdot g \cdot h}{T}$$

Epot= m * g * ĥ. where ĥ is the displacement of the center of mass of the elevated part of the wave. As stated ĥ can be assumed equal to h, the height of the wave. The displacement of h happens every period T so to get to Potential Power one divides the Potential Energy by the period T.




Now first express the mass of the elevated part of the wave geometrically.

$$P_{tot}=\frac{\frac{1}{2} \cdot \rho \cdot h \cdot \frac{\lambda}{2} \cdot g \cdot h}{T}$$

$$P_{tot}=\frac{\frac{1}{4} \cdot \rho \cdot \lambda \cdot g \cdot h^2}{T}$$






What is the formula for potential Power per unit length in the wave expressed in ρ, λ, g and h?

- As stated in the Exercise discription the elevated wave part can be approximated by a triangle.

- This triangle has a horizontal side with a length of λ/2 is and a height of h. It can also be seen as two triangles with a horizontal side with a length of λ/4 and a vertical side with a length of h.

- The mass of the triangle per unit length is then the area, which is 0.5* λ/2 * h or 0.25 * λ * h, times the density ρ.

- Fitting this in the formula of exercise 1a gets A: 0.5 * ρ * h * λ/2 * g * h / T and B: 0.25 * ρ * λ * g *h² / T






What is the formula for the total Power per unit length of wave?


$$P_{tot}=\frac{1}{4} \cdot \rho \cdot g \cdot h^2 \cdot v$$


- The speed of the wave v is the same as λ/T, as stated in the description.

So Ppot = 0.25*ρ*g*h²*v

- However as stated in the description the speed of the energy in the wave is only half of the speed of the wave.

Ppot = 0.125*ρ*g*h²*v

- The kinetic energy in the wave is the same as the potential energy.
Adding these two gives: Ptotal = 0.25*ρ*g*h²*v


If the wave has a speed v = 15 m/s and h = 1 m, what is the power in kW/m?

37.5

##### Wave power potential in Indonesia

Indonesia is an island nation in the Oceania. Because it has a lot of shoreline it is interesting to estimate its wave power potential. To do so we will only consider the deep-water waves for which we just derived the formula last exercise.

Let’s assume that Indonesia will convert the wave-energy in areas indicated by the red lines in the figure below. The numbers in the figure represent the averaged wave power in kW/m. 

The red lines have a total length of 6000 km. 

Assume that wave energy is converted in to electricity over 40% of this length 

The losses from wave power to electricity are 35%. 

![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/78583d4d12339406be3306e6100de51d/asset-v1:DelftX+EnergyX+2T2016+type@asset+block/wavepowerCorrected.png)

Facts about Indonesia:


Population: 256 million
Electricity generation: 198 TWh/year
Coastline: 54716 km











