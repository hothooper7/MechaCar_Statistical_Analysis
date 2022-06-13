#load dplyr package
library(dplyr)

#import MechaCar CSV
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)

#determine p-value and r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))

#import Suspension_Coil CSV
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#get the mean, median, variance, and standard deviation
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#group each manufacturing lot by mean, median, variance, and standard deviation
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep') 
