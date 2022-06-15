# MechaCar_Statistical_Analysis 

Help AutosRUs review the production data for insights that may help the production team with the MechaCar.

## Overview

1. Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of the MechaCar prototypes.
2. Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
3. Run t-tests to determine if the manufacturing lots are statistically different from the mean population
4. Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

The following image shows coefficients that were found by using Rscript on the dataset as well as a summary of the linear regression.

![Linear regression](https://user-images.githubusercontent.com/100809925/173847545-bb87cfb3-beba-49e1-884a-1fc345fbb9fe.jpeg)

The distribution shows that the dataset fits within normal parameters, and we can answer the questions below.

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Vehicle length and ground clearance represent non-random amounts of variance as applied to the MPG values.
2. Is the slope of the linear model considered to be zero? Why or why not?
  - The slope of the linear model is not considered to be zero since the p-value of 5.35e-11 is far lower than the barometer of .05.  Since this is the case, the null hypothesis must be rejected and the relationship to MPG is affected by more than randomness.  
3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The R-squared value is .71 which indicates that the model predicts MPG of MechaCar prototypes with 71% effectiveness.  This is not perfect, but we can say that the model is relatively effective.

## Summary Statistics on Suspension Coils

The following images are a total summary and lot summary that show:
  - The suspension coil’s PSI continuous variable across all manufacturing lots.
  - The PSI metrics for each lot: mean, median, variance, and standard deviation.

Total Summary
![Total Summary](https://user-images.githubusercontent.com/100809925/173854445-31b83e2a-6fdc-4c09-937a-ef3e5ce3ea39.jpeg)

Lot Summary
![Lot summary](https://user-images.githubusercontent.com/100809925/173854502-7f9acede-cb7d-44a0-a92a-67ab6322cc19.jpeg)

The overall variance of the suspension coils does not exceed 100 pounds per square inch which meets specifications.  Upon closer review of each lot however, Lot3 is much higher than the acceptable threshold (170.29) and is the main contributing factor to the overall variance.  Lot3 should be immediately evaluated and improved to significantly improve overall variance.    

## T-Tests on Suspension Coils

Below are images and summaries of a cumulative T-Test as well as a T-Test for each lot with regard to suspension coils.  

Cumulative T-Test

![Cumulative T-Test](https://user-images.githubusercontent.com/100809925/173866765-d84546ed-7045-4a2c-afa5-66681a3309bd.jpeg)


T-Test Lot1

![Lot 1 T-Test](https://user-images.githubusercontent.com/100809925/173866822-18a832b0-41aa-4d90-bc09-a6f97af7b6df.jpeg)


T-Test Lot2

![Lot2 T-Test](https://user-images.githubusercontent.com/100809925/173866918-794618be-3687-43c5-bdd4-bd852a67d443.jpeg)


T-Test Lot3

![Lot 3 T-Test](https://user-images.githubusercontent.com/100809925/173866957-2f17ece9-c554-47c1-a79c-cb5f0636a786.jpeg)

