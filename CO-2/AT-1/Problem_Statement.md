# Problem Statement

## SIMATS Engineering – Assessment Tool 1

### Course Information

**Course Name:** Data Warehousing and Data Mining  
**Course Code:** CSA16  
**Course Outcome:** CO2 – Apply suitable Data Pre-processing techniques like Data Cleaning, Data Integration, Data Transformation, and Data Reduction for effective data preparation.  
**Bloom's Taxonomy Level:** BL3, BL4  
**Assessment Type:** Analytical Problem Solving  
**Total Questions:** 5  
**Total Marks:** 50  

---

# Overview

Data preprocessing is an essential stage in Data Warehousing and Data Mining. Real-world datasets often contain noise, inconsistencies, variations, and redundant information. Appropriate preprocessing techniques are therefore required to prepare data for effective analysis and mining.

This assessment focuses on applying analytical and numerical techniques to real-world datasets involving healthcare, health insurance, medical supplies, and patient information.

The problems cover:

- Covariance analysis
- Data smoothing
- Equal-frequency binning
- Equal-width binning
- Data reduction
- Bin medians
- Standardization
- Mean Absolute Deviation
- Z-score calculation

Each problem requires a clear understanding of the given data, selection of an appropriate mathematical or preprocessing technique, systematic calculation, and interpretation of the results.

---

# Question 1 – Covariance Analysis in Health Insurance

## Problem Statement

A health insurance company wants to investigate whether the **annual premium increase rate** is related to the **number of insurance claims**.

The following table provides the annual premium increase rate (`xi`) and the number of claims per 100 policyholders (`yi`).

| Premium Increase (%) `xi` | Claims per 100 Policyholders `yi` |
|---:|---:|
| 3.2 | 15 |
| 4.0 | 18 |
| 5.5 | 25 |
| 4.8 | 20 |

Using the **covariance formula**, determine whether premium increase and claim frequency have a **positive or inverse relationship**.

Before calculating covariance:

1. Calculate the mean of `x`.
2. Calculate the mean of `y`.
3. Calculate deviations from the respective means.
4. Calculate the covariance.
5. Interpret the sign of covariance.
6. State whether the relationship is positive or inverse.

### Objective

Determine whether increases in insurance premiums are associated with increases or decreases in claim frequency.

---

# Question 2 – Data Smoothing Using Equal-Frequency Binning

## Problem Statement

A hospital is analyzing **patient systolic blood pressure readings** to identify trends.

Because medical measurements can contain small fluctuations or noise, the analyst wants to perform **local smoothing using equal-frequency (equi-depth) binning**.

The following sorted dataset contains systolic blood pressure readings:

```text
110, 112, 115, 115, 118, 120, 120, 122, 124,
124, 126, 126, 126, 126, 130, 135, 135, 138,
138, 138, 138, 140, 145, 150, 152, 160, 180
