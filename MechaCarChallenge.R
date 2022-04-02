library(tidyverse)

MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

Suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

PSI_summary <- Suspension %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep')

t.test(Suspension[['PSI']],mu=1500)

t.test(subset(Suspension, Manufacturing_Lot == 'Lot1')[['PSI']],mu=1500)

t.test(subset(Suspension, Manufacturing_Lot == 'Lot2')[['PSI']],mu=1500)

t.test(subset(Suspension, Manufacturing_Lot == 'Lot3')[['PSI']],mu=1500)