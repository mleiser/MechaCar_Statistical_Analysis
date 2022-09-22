# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/46801182/191638361-bb2fb138-556f-4f94-a0bb-5ec00e645697.png)
The variables that would be considered statisticlly significant are vehicle_length and ground_clearance. It also has a significant Intercept variable. The slope is not 0 becasue  the p-value is 5.35 x 10^-11 which is smaller than 0.05 allowing us to reject the null hypothesis for this dataset.  The data is not a very effective predictor for mpg on a general set of data due to the low amount of significant variables.
## Summary Statistics on Suspension Coils
![All Summary](https://user-images.githubusercontent.com/46801182/191639106-f186f26f-eceb-442f-9a53-8299b1a1fe1e.png)
![Lot Summary](https://user-images.githubusercontent.com/46801182/191639172-a0809473-6f0f-4feb-a72b-0e70d554dfc9.png)
When looking at the total variance for all lots, the variance does not exceed 100psi so it passes the regulation. Lot 3 is the only lot that does not pass the regulation due to it having a variance of 170.29 which is greater than 100.
## T-Tests on Suspension Coils
![All Lot T-Test](https://user-images.githubusercontent.com/46801182/191639467-c6dfbd46-50a3-42bc-b936-ba80a3bd9006.png)
For testing all the lots, the p-value indicated that there was no statistically significant difference when compared to the standard mean of 1500. This means that the null hypothesis cannot be rejected when looking at all lots.
![Lot 1 Test](https://user-images.githubusercontent.com/46801182/191639646-37955d1e-6858-476d-b3bf-bbb4186614d5.png)
The Lot 1 test also indicated that the null hypothesis cannot be rejected for this particular lot.
![Lot 2 Test](https://user-images.githubusercontent.com/46801182/191639724-6eb4c814-4574-44df-925c-5887930d7e1b.png)
Lot 2 as well cannot reject the null hypothesis.
![Lot 3 Test](https://user-images.githubusercontent.com/46801182/191639783-727559f1-83a2-4dbe-a4b9-9779ffb69c34.png)
Lot 3 has a p-value of 0.0416 meaning that the null hypothesis can be rejected for Lot 3 making its difference in psi statistically significant when compared to the standard population mean.

## Study Design: MechaCar vs Competition
