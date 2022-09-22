
#Deliverable 1
library(dplyr)

MechaCar_mpg <- read.csv("C:/Users/NameInsertable/Desktop/Analytics Projects/MechaCar_Statistical_Analysis/MechaCar_mpg.csv")

Intercept <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

summary(Intercept)

#Deliverable 2
Suspension_Coil <- read.csv("C:/Users/NameInsertable/Desktop/Analytics Projects/MechaCar_Statistical_Analysis/Suspension_Coil.csv")
total_summary <- summarize(Suspension_Coil, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = "keep")

#Deliverable 3
all_t_test <- t.test(Suspension_Coil$PSI, mu=1500)
lot1_t_test <- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI, mu=1500)
lot2_t_test <- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI, mu=1500)
lot3_t_test <- t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI, mu=1500)