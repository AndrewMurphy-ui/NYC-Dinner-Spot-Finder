
# 🍽️ NYC Dinner Spot Finder 

# Project Overview 📊
This project involved analyzing a dataset of New York City restaurants to identify the best dinner options using SQL. The dataset, named nomnom, contains information such as restaurant names, neighborhoods, cuisine types, customer reviews, price ranges, and health inspection grades.

Completed as part of a Codecademy SQL course, the project’s primary objective was to strengthen my SQL skills by working with real-world data. The analysis focused on helping users discover top-rated NYC dinner spots by filtering restaurants based on factors like high customer ratings, preferred cuisines, and health inspection results.



> ✅ This project demonstrates my ability to work with relational databases and derive actionable insights—a key skill in data analytics.

---

## 📊 Dataset Schema

The `nomnom` table includes the following columns:

| Column        | Description                                         |
|---------------|-----------------------------------------------------|
| `name`        | The restaurant name                                 |
| `neighborhood`| The NYC neighborhood where the restaurant is located|
| `cuisine`     | The type of cuisine (e.g., Italian, Chinese)        |
| `review`      | The average user review (numerical rating)          |
| `price`       | The price range (e.g., $, $$, $$$)                  |
| `health`      | The health inspection grade (e.g., A, B, C)         |

> ⚠️ *Note: The dataset is provided by Codecademy and is not included in this repository to comply with their Terms of Service.*

---

## 🔍 Key Queries & Insights

### 🥇 1. Top-Rated Restaurants
```sql
SELECT name, neighborhood, cuisine, review 
FROM nomnom 
WHERE review >= 4 
ORDER BY review DESC;
```
**Insight**: Identified highly rated restaurants (review ≥ 4), sorted by rating to highlight the best options in NYC.

---

### 🍝 2–5. More Targeted Insights

#### 🍽️ Italian Restaurants in Manhattan
```sql
SELECT name, cuisine, review 
FROM nomnom 
WHERE cuisine = 'Italian' AND neighborhood = 'Manhattan';
```
**Insight**: Found Italian restaurants in Manhattan—perfect for users seeking a specific dining experience in a targeted area.

#### 🥗 Healthy Dining Options (Grade A, Good Reviews)
```sql
SELECT name, cuisine, health 
FROM nomnom 
WHERE health = 'A' AND review >= 3.5;
```
**Insight**: Highlighted restaurants with an A health grade and reviews ≥ 3.5, ensuring both safety and quality.

#### 💸 Budget-Friendly Spots with Good Reviews
```sql
SELECT name, price, review 
FROM nomnom 
WHERE price = '$' AND review >= 4;
```
**Insight**: Identified affordable restaurants that maintain high user satisfaction, ideal for budget-conscious foodies.

#### 🌮 Top Mexican Restaurants in Brooklyn
```sql
SELECT name, review 
FROM nomnom 
WHERE cuisine = 'Mexican' AND neighborhood = 'Brooklyn' 
ORDER BY review DESC 
LIMIT 5;
```
**Insight**: Ranked the top 5 Mexican restaurants in Brooklyn based on user reviews.

---

## 🛠️ Tools Used

- **SQL** – Querying and analyzing the dataset  
- **Codecademy SQL Workspace** – For development and execution of queries

---

## 🚀 How to Use

While the `nomnom` dataset is proprietary and not included in this repository, you can still:

- Review the schema above to understand the data structure  
- Explore the SQL queries in `nyc_dinner_spot_finder.sql`  
- Apply similar queries to your own restaurant dataset with a matching schema

---

## 🌟 Future Improvements

- 📈 Add data visualizations (e.g., Matplotlib, Tableau) to show top-rated restaurants by neighborhood or cuisine  
- 📊 Expand with statistical summaries, like average review scores per cuisine type  
- 🧑‍🍳 Incorporate user preferences (e.g., filter by price range or dietary options) for personalized recommendations  

---

## 👨‍💻 About Me

I’m an aspiring data analyst with a background in analytics and a passion for turning raw data into valuable insights. This project is part of my portfolio to showcase my **SQL skills** and my ability to work with real-world datasets.

