# Youtube_video_trend_analytics

# 📺 YouTube Trending Video Analytics

This project analyzes trending YouTube videos from the United States and India to uncover insights on viewer behavior, content categories, and sentiment trends. It uses Python, SQL, and Power BI to perform a complete data analytics pipeline — from raw data to visual storytelling.

---

## 🎯 Objective

To analyze regional trends in YouTube trending videos by:
- Cleaning and standardizing datasets
- Performing sentiment analysis on video titles
- Ranking categories using SQL
- Creating visual dashboards for data storytelling

---

## 🧰 Tools & Technologies

| Tool / Language       | Purpose                                  |
|-----------------------|------------------------------------------|
| Python (Jupyter)      | Data cleaning, transformation, sentiment analysis |
| Pandas, Seaborn, Matplotlib | Exploratory data analysis and visualizations |
| VADER (NLTK)          | Sentiment scoring on video titles        |
| MySQL                 | Running analytical SQL queries           |
| Power BI              | Dashboard creation and storytelling      |

---

## 📂 Project Files

| File Name                            | Description                                                |
|-------------------------------------|------------------------------------------------------------|
| `Youtube_video_analytics.ipynb`     | Main Python notebook for data cleaning, EDA, and sentiment analysis |
| `Youtube_analytics queries.sql`     | SQL script containing queries for category ranking, sentiment analysis |
| `Youtube_trend_analysis.jpg`        | Power BI dashboard screenshot showing key visuals          |
| `YouTube_Trending_Project_Final_Report.docx` | Full project report with introduction, steps, insights, and conclusion |

---

## 📊 Key Features

- Cleaned and combined datasets from US and IN
- Mapped `category_id` to readable category names
- Applied VADER sentiment analysis on video titles
- Created visualizations using Matplotlib & Seaborn
- Wrote SQL queries for:
  - Average views by category
  - Sentiment distribution per country
  - Top 10 most viewed videos
- Developed a Power BI dashboard with dynamic filters and visuals

---

## 💡 Insights

- **Entertainment** and **Music** are the most watched categories across both countries.
- **Positive sentiment** titles attract more likes and comments.
- **US users** show higher engagement (likes, comments) than Indian users.
- Some older videos (2007–2008) still manage to trend due to algorithmic recirculation.
- Dashboard filters allow slicing by **year**, **sentiment**, and **region** to explore patterns interactively.

---

## 🚀 How to Use

1. Clone the repository.
2. Open `Youtube_video_analytics.ipynb` in Jupyter Notebook and run all cells.
3. Use `Youtube_analytics queries.sql` to execute queries in MySQL Workbench.
4. View the dashboard preview in `Youtube_trend_analysis.jpg`.
5. Read the complete report in `YouTube_Trending_Project_Final_Report.docx`.

---

## 📘 Report & Deliverables

- ✅ Python Analysis Notebook
- ✅ SQL Query Scripts
- ✅ Power BI Dashboard Screenshot
- ✅ Final Report (PDF)

---

## 🙋‍♀️ Author

**Kashifa Misba Shaik**  
B.Tech Data Science – 3rd Year  
📍 India  
🐙 [GitHub](https://github.com/Shaik-Kashifa-Misba)

---

## 📌 Acknowledgments

- [Kaggle - YouTube Trending Dataset](https://www.kaggle.com/datasets/datasnaek/youtube-new)
- [NLTK VADER Sentiment Tool](https://github.com/cjhutto/vaderSentiment)
