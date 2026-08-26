# Problem Statement

## Data Warehousing and Data Mining – Assessment Tool 1

### Question 1 – Data Warehouse Schema Design

Suppose that a data warehouse consists of the three dimensions **Time, Doctor, and Patient**, and the two measures **Count** and **Charge**, where charge is the fee that a doctor charges a patient for a visit.

Answer the following:

1. Enumerate three classes of schemas that are popularly used for modeling data warehouses.
2. Draw a schema diagram for the above data warehouse using one of the schemas.
3. Write an SQL query to obtain the required information, assuming the data is stored in a relational database with the following schema:

```text
fee(day, month, year, doctor, hospital, patient, count, charge)
