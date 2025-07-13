**Cricsheet Power BI Dashboard**
This project presents an interactive Power BI dashboard built using cricket match data sourced from cricsheet.org
It is designed to help analysts and stakeholders explore key insights across multiple match formats including T20, ODI, Test, and IPL.

**Key Features & Insights**
1. Total Matches Analyzed
→ Get an overview of the number of matches processed from all formats combined.

2. Matches Played Over the Years
→ Identify trends and growth in international and domestic matches over time.

3. Top Winning Teams by Match Type
→ See which teams have dominated across T20, ODI, Test, and IPL formats.

4. Venue & City Analysis
→ Discover the most popular venues and cities hosting cricket matches worldwide.

5. Toss Decision Trends
→ Visual breakdown of how often teams choose to bat or field after winning the toss.

6. Unique Teams & Venues
→ Quickly explore total unique teams and venues represented in the dataset.

7. Matrix of Teams vs Matches Played
→ Compare how many matches each team has played in each format, side by side.

8. Interactive Filtering
→ Use slicers to filter by match type, year, venue, or team to drill down into specific insights.

**How It Was Built**

- Extracted & transformed raw Cricsheet JSON data using Python (pandas).

- Uploaded cleaned datasets into MySQL (and/or CSV exports).

- Connected Power BI to these datasets to build visuals and DAX measures.

- Created custom metrics, such as:

- Total matches played

- Top winning teams

- Toss decision patterns

- Most frequent venues and cities

- Added interactivity with slicers, cards, and matrix visualizations.
