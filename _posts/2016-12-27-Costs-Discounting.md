---
published: false
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

In addition to capital charge factor, there's one more common shorthand we'll use throughout these problems: citing fixed costs in $/kW of capacity.  In the video you heard Daniel describe the natural gas plant as costing $100M for a 100 MW plant, with $10M/yr in fixed operations and maintenance.  Instead, he could have divided those cost figures by the total capacity, and said that the capital cost was $1000/kW and fixed operations and maintenance was $100/kW of capacity per year.  This is convenient because once you're familiar with the approximate per-capacity capital costs of power plants (around $1000/kW for natural gas plants, around $3000/kW for coal plants, etc) you can quickly estimate the levelized cost of electricity for lots of plants of different sizes.  Most references for the capital costs of power plants, like this one from the US EIA, use this convention.  It also simplifies levelized cost calculations, eliminating the need to explicitly divide by the capacity of the plant like Daniel did around 1:25 in the video above.  Let's try using it in the following problem.



