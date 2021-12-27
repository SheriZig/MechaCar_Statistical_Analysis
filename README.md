# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 
Which Variables/coefficients provided a non-random amount of variance to the mpg vales in the dataset?
Vehicle_length
Ground_clearance

Is the slope of the linear model considered to be zero? Why or Why not?

No, the p-value 5.35e-11 for the linear model is below the significance level of 0.05 indicating that there is not sufficient evidence that our null hypothesis is not true. The variance is most likely not random. 

Does this linear model predict mpg of MechCar prototypes effectively? Why or Why not?
Yes, the R-squared value predicts a 71.4% accuracy

![image](https://user-images.githubusercontent.com/88912539/147428095-ef19f516-3d20-4f1a-ac4e-0390be922318.png)

## Summary Statistics on Suspension Coils
The design specification for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 psi. The analysis revealed that in total the design specification is met. The variance for PSI for all lots is 62.29 psi. When evaluating each Lot individually, the specification is not met. Lot1 met the specification with a variance of .97 psi and Lot2 met the specification with a variance of 7.47 psi.  However, Lot3 indicated a variance of 170.29 which far exceeds the 100 psi requirement. 

Total Summary: 

![image](https://user-images.githubusercontent.com/88912539/147428275-910948b1-861e-4d91-a519-019e22691db4.png)


Lot Summary: 

![image](https://user-images.githubusercontent.com/88912539/147428324-392e6ab5-f3a0-486b-8cc1-a205d0320b60.png)

## T-Tests on Suspension Coils
T-Test across all manufacturing lots does not reject the null hypothesis. The p-value of .060 falls below the significance level of 0.05 meaning there is no significant relationship between the sample and mean of 1500.

T-Test - All manufacturing lots 


When evaluating all lots individually, we see that each p-value is greater than the predetermined cutoff for our hypothesis of 0.05. Therefore, it can be concluded that we do not have sufficient evidence to reject our null hypothesis. 
Lot #1 : p-value 1 > 0.05
Lot # 2 : p-value .60 > 0.05
Lot # 3 : p-value .041 > 0.05

T-Test - Lot # 1 


T- Test - Lot # 2 


T-Test - Lot # 3 


