# MechaCar_Statistical_Analysis

## Overview

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress

review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

<br>
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.

<br>

Run t-tests to determine if the manufacturing lots are statistically different from the mean population



## Linear Regression to Predict MPG



![Mecha Car Linear Summary](./Images/MechaCar_variables.PNG)

Q: Which variable coefficients provided a non-random amount of variance to the mpg values in the dataset?

M: Each Pr value in the table above is seen as the probabilty each coefficient gives a random amount of varience to the linnear model.  

A: Using the MechaCar_mpg dataset, vehicle_length and ground clearance are statistically significant. This means vehicle_length and ground_clearance have an impact on mpg.

Q: IS the slope of the linear model considered to be zero? why or why not?

M: Taking a look at the Pr value for the Intercept coefficent.  

A: The slope is not considered to be zero because the intercept coefficent is significant (less than .05). 

Q: Does the linear model predict miles per gallon? why or why not?

A: The Multiple R-squared was 0.71 says that the model does a sufficient job at predicting mpg. This is based off of the general value range betwen 0 and 1 in determination of future data fitting the model. 


## Summary Statistics on Suspension Coils


![Coil PSI variance for all lots](./Images/)

![Coil PSI Variance for Lots](./Images/lot_summary.PNG)

Q: Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

A: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The variance is 62.29, meaning all manufacturing lots in total meet the design specification. Lot 1 & 2 are within specifications, but Lot 3 has a variance that goes over the specification limits (100 PSI). 

Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## T-Tests on Suspension Coils

determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.


## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:

What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

## Summary 

## Results

### Resources

