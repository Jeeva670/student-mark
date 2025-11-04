
# **Student Ranking and Cumulative Analysis SQL Project**

## **Overview**

This project demonstrates how to use **SQL Window Functions** to analyze and compare student performance effectively. It focuses on **ranking students based on their total scores** and **calculating cumulative math scores** to gain insights into academic progress and trends.

---

## **Objectives**

* Rank students according to their **total scores** using SQL **RANK()** window function.
* Calculate **running totals of math scores** using **SUM() OVER()** to show cumulative progress.
* Understand how **window functions simplify** analytical operations in SQL.
* Interpret data trends to identify **top performers** and track **subject-wise progress**.

---

## **Database Structure**

**Database Name:** `students_rank`

**Table:** `Students`

| Column Name | Description                        |
| ----------- | ---------------------------------- |
| StudentID   | Unique identifier for each student |
| Name        | Student name                       |
| MathScore   | Individual math score              |
| TotalScore  | Combined total of all subjects     |

---

## **Files**

* **create_database.sql** → Creates the `students_rank` database and table structure.
* **insert_data.sql** → Inserts sample data into the `Students` table.
* **queries.sql** → Contains SQL queries for ranking and cumulative score analysis.

---

## **Sample Analysis**

* **Ranking Query:**
  Uses `RANK() OVER (ORDER BY TotalScore DESC)` to rank students based on their total scores. Handles ties automatically.

* **Cumulative Analysis Query:**
  Uses `SUM(MathScore) OVER (ORDER BY StudentID)` to calculate a running total of math scores, showing cumulative progress.

**Key Insights:**

* Easily identify **top-ranking students** and tied scores.
* Visualize **overall performance trends** using cumulative math scores.
* Understand student progress and consistency through analytical SQL functions.

---

## **How to Use**

1. Create the database and table using **create_database.sql**.
2. Insert the provided sample data using **insert_data.sql**.
3. Execute **queries.sql** to view:

   * Student rankings by total score.
   * Cumulative math score results.
4. Review the output to analyze performance and trends.

---

## **License**

This project is **open-source** and provided for **educational and learning purposes**.
You may freely use, modify, and share it for academic projects and SQL practice.
