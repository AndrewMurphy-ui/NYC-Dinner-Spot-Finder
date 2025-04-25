NYC Dinner Spot Finder
Overview
This project analyzes a dataset of New York City restaurants to identify the best dinner spots using SQL queries. The dataset, called nomnom, contains information about various restaurants, including their names, neighborhoods, cuisines, user reviews, price ranges, and health inspection grades. This project was completed as part of a Codecademy course to practice SQL skills like filtering, sorting, and aggregating data.
The goal was to help users find top dinner spots in NYC by applying SQL queries to filter restaurants based on criteria like high user reviews, specific cuisines, or health grades. This project demonstrates my ability to work with relational databases and derive actionable insights from data, a key skill for data analytics roles.
Dataset Schema
The nomnom table includes the following columns:

name: The restaurant name
neighborhood: The NYC neighborhood where the restaurant is located
cuisine: The type of cuisine (e.g., Italian, Chinese)
review: The average user review (numerical rating)
price: The price range (e.g., $, $$, $$$)
health: The health inspection grade (e.g., A, B, C)

Note: The dataset is provided by Codecademy and is not included in this repository to comply with their Terms of Service.
Key Queries & Insights
Here are some example SQL queries I wrote to analyze the data:

Find top-rated restaurants:

Query: SELECT name, neighborhood, cuisine, review FROM nomnom WHERE review >= 4 ORDER BY review DESC;
Insight: Identified highly rated restaurants (review ≥ 4) across NYC, sorted by rating to prioritize the best options.


Filter by cuisine and neighborhood:

Query: SELECT name, cuisine, review FROM nomnom WHERE cuisine = 'Italian' AND neighborhood = 'Manhattan';
Insight: Found Italian restaurants in Manhattan, useful for users seeking specific dining experiences in targeted areas.


Check for healthy dining options:

Query: SELECT name, cuisine, health FROM nomnom WHERE health = 'A' AND review >= 3.5;
Insight: Highlighted restaurants with an A health grade and decent reviews (≥ 3.5), ensuring both quality and safety.



These queries showcase my ability to filter, sort, and analyze data to extract meaningful insights, a skill I’m eager to apply in data analytics roles.
Tools Used

SQL: For querying and analyzing the dataset
Codecademy Platform: For project development and execution

How to Use
Since the dataset is proprietary, this repository does not include the nomnom table. However, you can:

Review the schema above to understand the data structure.
Explore the SQL queries in nyc_dinner_spot_finder.sql to see my analysis approach.
Apply similar queries to your own restaurant dataset with a matching schema.

Future Improvements

Add data visualization (e.g., using Python with Matplotlib or Tableau) to plot top-rated restaurants by neighborhood or cuisine.
Expand the analysis to include statistical summaries, like average reviews per cuisine type.
Incorporate user preferences (e.g., price range filtering) for a more personalized dinner spot recommendation system.

About Me
I’m an aspiring data analyst with a background in analytics, passionate about using data to uncover insights. This project is part of my portfolio to demonstrate my SQL skills and ability to work with real-world datasets. Check out my other projects on my GitHub profile or connect with me on LinkedIn.
