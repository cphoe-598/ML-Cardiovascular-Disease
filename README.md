# ML-Cardiovascular-Disease

This dataset was available on Kaggle from user `thedevastator` as `thedevastator/exploring-risk-factors-for-cardiovascular-diseas`.

### Features

| Name            | Description                                          |
|:----------------|:-----------------------------------------------------|
| **age**         | Age of the individual. (int)                         |
| **gender**      | Gender of the individual. (str)                      |
| **height**      | Height of the individual in centimeters. (int)       |
| **weight**      | Weight of the individual in kilograms. (int)         |
| **ap_hi**       | Systolic blood pressure reading. (int)               |
| **ap_lo**       | Diastolic blood pressure reading. (int)              |
| **cholesterol** | Cholesterol level of the individual. (int)           |
| **gluc**        | Glucose level of the individual. (int)               |
| **smoke**       | Smoking status of the individual. (bool)             |
| **alco**        | Alcohol consumption status of the individual. (bool) |
| **active**      | Physical activity level of the individual. (bool)    |

-   `age` is measured in days (will convert to years)
-   `height` and `weight` are measured in cm and kg (respectively)
-   `ap_hi` and `ap_lo` are measured in mm HG
-   `cholesterol` and `gluc` are label encoded (1, 2, 3) such that higher values indicate higher concentration.
-   `smoke`, `alco`, and `active` are binary encoded (0, 1).

### Targets

| Name            | Description                                           |
|:----------------|:------------------------------------------------------|
| **cardio**      | Presence or absence of cardiovascular disease. (bool) |
