# Superstore Sales Data Cleaning

## Project Overview

This project focuses on **data cleaning and preprocessing** of the Superstore Sales dataset downloaded from Kaggle.
The goal is to prepare the dataset for **further analysis and visualization** by handling missing values, correcting data types, and ensuring consistent formatting.

---

## Objective

The objective of this task is to perform **basic data cleaning and preprocessing** on the dataset to make it ready for analysis.

---

## Dataset

Dataset: **Superstore Sales Dataset**
Source: Kaggle

---

## Issues Identified

The following data quality issues were identified in the dataset:

* Missing values in the **Postal Code** column
* **Order Date** and **Ship Date** stored as object data type
* Inconsistent numeric formatting in the **Sales** column
* Presence of some **irrelevant columns**
* Potential **duplicate records**

---

## Data Cleaning Steps Performed

1. Checked the dataset for **missing values and duplicates**
2. Converted **Order Date** and **Ship Date** to `datetime` format
3. Filled missing values in the **Postal Code** column
4. Standardized numeric formatting and **rounded Sales values to two decimal places**
5. Removed **unnecessary columns**
6. Verified and corrected **data types** after cleaning

---

## Tools & Technologies Used

* Python
* Pandas
* Google Colab
* Microsoft Excel
* Kaggle Dataset

---

## Repository Files

| File                  | Description                                 |
| --------------------- | ------------------------------------------- |
| `raw_data.csv`        | Original Superstore sales dataset           |
| `cleaned_data.csv`    | Cleaned dataset after preprocessing         |
| `data_cleaning.ipynb` | Notebook containing the data cleaning steps |

---

## Output

The final cleaned dataset is stored as **`cleaned_data.csv`**, which can be used for **further data analysis, visualization, and business insights generation**.

---

## Future Work

* Perform **Exploratory Data Analysis (EDA)**
* Build **sales performance dashboards**
* Generate **business insights**

