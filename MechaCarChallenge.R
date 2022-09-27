library(dplyr)


### Deliverable 1 #######################
### get linear regression for MechaCar_mpg data

# import csv

MechaCar_mpg <- read.csv(file='./Data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# perform linerar regression with lm() function
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
Mecha_lm

# view summary
summary(Mecha_lm)

# view r squared
summary(Mecha_lm)$r.squared


### Deliverable 2 ##########################
# get PSI mean,median,variance,std_dev


# import csv2

Suspension_Coil <- read.csv(file='./Data/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


# summarize total lots with summarize () function
total_summary <- Suspension_Coil %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))
total_summary

# summarize individual lots with groupby() and summarize()

lot_summary <- Suspension_Coil %>% 
  group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Std_Dev=sd(PSI))
lot_summary

### Deliverable 3 #####################
### significance: p < .05 ? Yes, Reject Ho / No, Fail to Reject Null (Ho)
# Ho: mu = 1500
# Ha: mu <> 1500

t.test(Suspension_Coil$PSI,mu=1500)

# analysis: p-value (0.06) greater than 0.05, fail to reject Ho

# t test by lots

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
