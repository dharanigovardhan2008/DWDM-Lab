# SIMATS ENGINEERING

# ASSESSMENT TOOL 2 – SCENARIO BASED QUESTIONS

**Course Name:** Data Warehousing and Data Mining  
**Course Code:** CSA16  

**Course Outcome Covered:**  
CO2: Apply suitable Data Pre-processing techniques like Data Cleaning, Data Integration, Data Transformation and Data Reduction, for effective data preparation (BL3, BL4).

**Assessment Tool Weightage:** 50%  
**Total Questions:** 5  
**Total Marks:** 50  

---

# STUDENT INFORMATION

**Student Name:** Paleru Dharani Govardhan

**Register Number:** 192525280

**Department:** Artificial Intelligence and Machine Learning (AIML)

---

# ASSESSMENT TYPE

## Scenario Based Questions

This assessment focuses on applying Data Pre-processing techniques to practical real-world scenarios.

The major concepts covered are:

- Missing Value Handling
- Data Imputation
- Outlier Detection
- Outlier Treatment
- Categorical Data Standardization
- Covariance Analysis
- Feature Selection
- Data Transformation
- Standardization
- Equal-Width Binning
- Equal-Frequency Binning
- Concept Hierarchy
- Min-Max Normalization
- Z-Score Normalization

---

# Q1. DATA PREPROCESSING IN RETAIL ANALYTICS

## Scenario

A retail analytics company is preparing customer purchase data for building a recommendation system.

The dataset contains missing values, inconsistent categorical formats, and extreme values due to data collected from multiple stores and manual entries.

## Sample Dataset

| Customer_ID | Age | Gender | Monthly_Spend (₹K) | Purchase_Frequency | Loyalty_Level |
|---|---:|---|---:|---:|---|
| C1 | 23 | M | 20 | 5 | Low |
| C2 | NaN | Male | 35 | 8 | Medium |
| C3 | 31 | F | NaN | 10 | High |
| C4 | 105 | Female | 500 | 50 | High |
| C5 | 27 | male | 25 | NaN | Low |
| C6 | 40 | FEMALE | 45 | 12 | Medium |
| C7 | 36 | M | 38 | 9 | Low |
| C8 | 42 | Female | 300 | 45 | High |

---

## A. Handling Missing Values

### i. Identify Missing Values

Identify all missing values in:

- Age
- Monthly_Spend
- Purchase_Frequency

Clearly mention the customer ID and the missing attribute.

### ii. Apply Imputation Techniques

Apply at least **two imputation techniques**, such as:

1. Median Imputation
2. k-NN Imputation

Calculate the imputed values wherever possible.

### iii. Justification

Compare the selected imputation techniques and justify which method is more appropriate for this dataset.

Discuss:

- Robustness
- Simplicity
- Effect of outliers
- Computational requirements
- Suitability for a small dataset

---

## B. Outlier Detection and Treatment

### i. Z-Score Method

Detect potential outliers in:

- Age
- Monthly_Spend

Use the Z-score formula:

```text
z = (x - μ) / σ
