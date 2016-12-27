---
published: true
layout: post
title: Energy Costs and Discounting
category: energy
tags:
  - cost
  - discounting
  - energy
---
## Energy Costs and Discounting

[Costs > Intro and Discounting > Energy Costs and Discounting](https://courses.edx.org/courses/course-v1:HarvardX+ENGSCI137x+2T2016/courseware/dc00e72596bb49b4ade23020b27b4be6/e67cb3dc47244211b627af4e0f459d3e/?child=first). 

### Levelized Cost Definition
The average cost of something over time.
Levelized cost is a broadly useful measurement that can apply not only to energy, but also to other commodities and goods. However, it only gives us an idea of what something will cost over time - it doesn't tell us anything about (for example) how much pollution is involved.



The price of the furnace and the maintenance contract are both fixed costs. The other costs - fuel, filters, and hour-based maintenance - will all depend on how much the furnace is used. This makes those variable costs rather than fixed costs.


**Capital Charge Factor**

$$CCF = \frac{rate}{ \left( 1 - ( 1 + rate )^{-years} \right) }$$


$$CCF = \frac{0.07}{ \left( 1 - ( 1 + 0.07 )^{-15} \right) } = 10.979 \%$$


**Loan Duration Difference**

Many power plants can last much longer than the 20-30 years assumed in most LCOE calculations, often 50 years or more. This affects the LCOE estimates for solar farms, where almost the entire LCOE is from capital costs that are multiplied by the CCF.

**Levelized Cost in Energy Systems**

In addition to capital charge factor, there's one more common shorthand we'll use throughout these problems: citing fixed costs in $/kW of capacity.  In the video you heard Daniel describe the natural gas plant as costing $100M for a 100 MW plant, with $10M/yr in fixed operations and maintenance.  Instead, he could have divided those cost figures by the total capacity, and said that the capital cost was $1000/kW and fixed operations and maintenance was $100/kW of capacity per year.  This is convenient because once you're familiar with the approximate per-capacity capital costs of power plants (around $1000/kW for natural gas plants, around $3000/kW for coal plants, etc) you can quickly estimate the levelized cost of electricity for lots of plants of different sizes.  Most references for the capital costs of power plants, like this one from the US EIA, use this convention.  

Updated Capital Cost Estimates
for Utility Scale Electricity
Generating Plants
http://www.eia.gov/outlooks/capitalcost/pdf/updated_capcost.pdf

It also simplifies levelized cost calculations, eliminating the need to explicitly divide by the capacity of the plant like Daniel did around 1:25 .  

###### Coal Plant LCOE

Consider a coal plant with the following characteristics:

Capital cost of $3200 per kW
CCF of 0.13
FOM costs of $105 per kW-year
Fuel costs of $0.96 per GJ
Utilization of 75% (about 6574 hours per year)
VOM costs of $0.0042 per kWh
Efficiency of 33%
Part 1: What are the fixed costs in dollars per kilowatt-hour?

1. Fixed Costs: Our fixed cost per kWh will be the financing for the plant plus the FOM costs, divided by the total time the plant operates.

$$\left( \frac{$3200}{1 \ kW} \cdot \frac{13\%}{1 \ year} + \frac{$105}{1 \ year} \right) \cdot \frac{1 \ year}{6574 \ hours} = $0.0792  \ per \ kWh$$

1 GJ = 1000 MJ

Part 2: What are the variable costs in dollars per kilowatt-hour?

2. Variable Costs: Variable costs per kWh are taken up by the fuel and VOM. A fuel cost of $0.96 per GJ is equal to $0.00346 per kWh, but we must also account for the plant's efficiency.
1 GJ = 277.77777777778 kWh

$$\frac{$0.00346}{1 \ kWh} \cdot \frac{1}{33 \%} + \frac{$0.0042}{1 \ kWh} = $0.0147 \ per \ kWh$$





Part 3: What is the total LCOE in dollars per kilowatt-hour?

3. Total Cost is just the sum of the fixed and variable costs: $0.0792 + $0.0147 = $0.0939 per kWh.


Part 4: Is the LCOE more sensitive to the capital cost or to the fuel cost? For example, does doubling the capital cost affect the LCOE more or less than doubling the fuel cost? Enter the word "capital" or "fuel". If the numbers are within 10% of each other, enter the word "same".


4. The LCOE is more sensitive to changes in capital cost than to fuel cost.



Part 5: Let’s look at the effect of a carbon tax. The simplest way to do this is to add a price for carbon emissions to the cost of the fuel (coal). We’ll assume a commonly-discussed carbon tax of $20/tCO2. Looking at our Conversion Sheet, we can see that coal emits 90 kg of CO2/GJ; multiplying these emissions by $20/tCO2 gives us an additional $1.8 per GJ to add to the cost of the coal, almost tripling it! What’s the new LCOE with this carbon tax?


5. We use the same procedure as above, but with the price of the fuel increased.


$$$2.76 \ per \ GJ \rightarrow  $0.00994 \ per \ kWh$$

The new LCoE is now $0.1136 per kWh.

Part 6: Would the same carbon tax have more or less of an effect on a natural gas plant? 


6. Less effect. Natural gas emits less CO2 per GJ of fuel (50 kg per GJ versus coal's 90 kg per GJ). Natural gas plants also tend to be more efficient than coal plants.

###### Limits of LCOT

uncertainty

externality / carbon tax

sensitivity analysis/ change discount rate

static analysis

option value / opportunity cost 


#### Mitigation Cost

The cost of mitigating pollution is the monetary cost for improving your production divided by the resulting reduction in pollution. Therefore, the correct answer is:

$$\frac{Cost \ of \ Clean \ Option - Cost \ of \ Dirty \ Option}{Pollution \ of \ Dirty \ Option - Pollution \ of \ Clean \ Option}$$


**Mitigation Cost in Energy Systems**


Solar Sidewalk

In 2014 the Netherlands installed the world’s first solar bike path. Let’s compute the cost of mitigation relative to electricity from coal. Of course, the sidewalk probably wasn’t intended to be a cost-effective electricity option. It's designed for qualitative rather than quantitative value, to raise awareness. However, there are real proposals to scale up this kind of technology to large numbers of sidewalks and roadways, so cost analysis is relevant.

The project cost $3.75 million for ~30kW of installed capacity (based on typical 150W/m2 solar panels). Assume a CCF of 9%, and a utilization of 11% (probably generous for solar panels flat on the ground in the Netherlands). You may ignore all other costs.

Part 1. Since we are ignoring any maintenance costs, the levelized cost of electricity from this sidewalk is based entirely on the capital cost, the CCF, and utilization:

$$\frac{$3,750,000}{30 \ kW} \cdot \frac{9 \%}{1 \ year} \cdot \frac{1 \ year}{964 \ hours} = $11.67 \ per \ kWh$$


Part 2. What is the cost of mitigation (in $/tCO2) relative to coal electricity at $0.09/kWh and 0.9 kg CO2/kWh. You may assume the solar sidewalk causes 0 kg CO2 emissions/kWh.

Part 2. The cost of mitigation is figured as follows:

$$\frac{$11.67 - $0.09}{0.9 \ kg - 0 \ kg} = $12.86 \ per \ kg \ CO_2$$

Since this figure is per kilogram, we must convert:

$$\frac{$12.86}{1 \ kg} \cdot \frac{1000 \ kg}{1 \ ton} = $12863.31 \ per \ ton \ CO_2$$



**McKinsey Mitigation Cost Curve** 

![](https://d37djvu3ytnwxt.cloudfront.net/assets/courseware/v1/ab47c49555df98858c27af3334b01491/asset-v1:HarvardX+ENGSCI137x+2T2016+type@asset+block/Mitigation_Cost_Curve_Figure.png)




**Mitigation Cost for Biodiesel**


Part 1. Imagine you have a diesel-powered car, and you can buy either diesel or biodiesel fuel (which is possible in some parts of the US). The cost of biodiesel is $37/GJ, and the biodiesel causes 20 kg CO2 emissions per GJ over its lifetime. The diesel costs $29/GJ and causes 80 kg CO2 emissions per GJ over its lifetime (4 times more!!). What is the cost of mitigation of choosing biodiesel?

$$\frac{$37 - $29}{80 - 20} = $133.33 \ per \ ton \ CO_2$$



Part 2. What carbon tax would be required to make the biodiesel cost the same as the diesel?

Part 2. The carbon tax required is equal to the mitigation cost: it makes the two options cost the same for consumers. A carbon tax less than 133.33/tCO2 would mean that biodiesel was not cost-competitive, and a carbon tax over 133.33/tCO2 would make biodiesel cheaper at the pump for consumers.


