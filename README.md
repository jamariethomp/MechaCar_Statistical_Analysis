# MechaCar Statistical Analysis

## 1. Linear Regression to Predict MPG

![Screenshot 2022-04-02 132424](https://user-images.githubusercontent.com/94264643/161398152-1294048e-f7bb-4290-adb4-f1215d557c2b.png)

As seen in the results of the multiple linear regression model shown above, vehicle length and ground clearance provide a non-random amount of variance to the mpg values in the dataset. With a slope (estimate intercept) of slightly less than 0, the variables do not seem to have a significant impact on mpg values overall. As such, this linear model does not predict the mpg of MechaCar prototypes effectively. 

## 2. Summary Statistics on Suspension Coils

Per design specifications for MechaCar, the variance of the suspension coils must not exceed 100 pounds per square inch. The variance that captures all lots across the dataset indicate that the variance falls within the specifed limits:

![Screenshot 2022-04-02 120136](https://user-images.githubusercontent.com/94264643/161398159-be1592a5-3483-4c06-8207-1f80b11c3001.png)

According to the variance information for each individual lot, however, only two (Lo1 1 and Lot 2) meet the required specifications. Lot 3, with a variance of more than 170, does not.

![Screenshot 2022-04-02 120204](https://user-images.githubusercontent.com/94264643/161398161-0bd4c4ac-9e5c-4903-84e1-6b54baec3546.png)

## 3. T-Tests on Suspension Coils

In our t-test capturing PSI data across all lots, we find that our p-value, at 0.06028, is above our significance level and does not demonstrate sufficient evidence that the two means being tested are similar:

![Screenshot 2022-04-02 143327](https://user-images.githubusercontent.com/94264643/161400269-80348d51-ee11-4238-9d44-f0b02b8e083a.png)

This helps us to deduce that the mean of the PSI values in the population distribution and the mean of the PSI values in the sample distribution are statistically similar.

Here, we test the statistical comparison of PSI values in each lot to that of the PSI values in the population distribution:

![Screenshot 2022-04-02 132743](https://user-images.githubusercontent.com/94264643/161398284-507a8fed-0e05-41e4-b939-747b3c55a57b.png)

The p-values for lots 1 and 2 are greater than 0.05, thus the data sets do not represent statistically different PSI means from the PSI mean of the population distribution data. The p-value of lot 3, however, is slightly lower than 0.05, which indicates a statistically different PSI mean.

## 4. Study Design: MechaCar vs Competition

To evaluate some defining differences between the products made by MechaCar and it's competitors, a statisical study could help highlight some features that might make or break a consumer's decision when considering buying from MechaCar. Cost, safety ratings, and fuel efficiency are three compelling factors that car-buyers consider when purhchasing. 

A lack of statistical differences between these characteristics would indicate a null hypothesis that that competitors do not necessarily offer more or less attractive characteristics than those of MechaCar; an alternative hypothesis would indicate a significant statistical difference in one or more of these characteristics between MechaCare and its competitors, in which case the null hypothesis would be rejected.

To test the hypothesis, a t-test can be performed to test the differences between the average mean of each characteristic to identify significant differences. A t-test is often best used for such comparisons.

In order to run the statsitical test, numerical data would need to be collected from MechaCar and whatever competitors MechaCar is being compared against. This would include cost, saftey ratings, and fuel efficiency ratings.
