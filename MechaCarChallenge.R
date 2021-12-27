library(dplyr)
library(tidyverse)

#Linear Model
linearModel <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarMPG)

#Summary of Linear Model 
summary(linearModel)

# Summary total Population
Total_Summary <- summarise(SuspCoil, Mean = mean(PSI),Median = median(PSI), variance = var(PSI), SD = sd(PSI) )

# Summary by individual Lots
Lot_Summary <- SuspCoil %>% group_by(Manufacturing_Lot) %>% summarise(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# All Lots
t.test((SuspCoil$PSI), mu = 1500)

# Individual Lots
t.test(subset(SuspCoil, Manufacturing_Lot == "Lot1")$PSI,mu =1500)
t.test(subset(SuspCoil, Manufacturing_Lot == "Lot2")$PSI,mu =1500)
t.test(subset(SuspCoil, Manufacturing_Lot == "Lot3")$PSI,mu =1500)



