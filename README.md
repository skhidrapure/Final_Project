
# Analysing effects of the Pandemic on Stock Market

## Overall (Soria)
The project is about comparing stocks from companies who produce vaccines and the health care sector in general.
We want to see if the stock from COVID 19 producers is doing better than the health care sector. In general, we look for how healthcare choices are doing good and in which area in the pandemic. We get data from Kaggle for COVID companies' vaccines from their stock data which has four columns of prices: Open, High, Low, Close. We focus on looking at Close price. We may create new columns from these basic four columns of data if needed.
Especially for Machine Learning, when the database is clean, and brings more insight information, we will decide more columns to cluster, and learn further from the cluster


## Git Repository(Shweta)
In Git, the repository is like a data structure used by VCS to store metadata for a set of files and directories. It contains the collection of the files as well as the history of changes made to those files. Repository in Git is considered as your project folder. A repository has all the project-related data.
 
Our Git Repository is called the Final_Project which has 4 branches & a README. 
1. git-master
2. ml-master
3. db-master
4. tech-master
5. README


These are the branches where all our works are going to stored & made accessible to rest of the team members. The README is the one which will have all the written report of the entire analysis.

## Technologies Used (Soria)
We collect data from csv. The Database in charge  will try to look at it, learn columns, and first visualize data on jupyter lab, and Panda for programming. 
Then use PostgreSQL for the database after learning and shaping clean data. The Machine learning will use unsupervised tool to run prediction for data. 

## Database Storage (Shijie + Lexy)
We will use PostgreSQL as our database to store clean and dependent datasets. We will use Tableau and integrate Flask to display the data.

#### Datasets
We acquired data from multiple sources, including data acquired from polygon.io using API, an existing dataset from Kaggle, and SP500 data package in python from datahub.io, etc. All related code has been updated in GitHub. Datasets include:

- SP500 by sector
- SP500 health sector stocks 
- COVID vaccine production companies stocks
- COVID related datasets

#### Data cleaning
Data cleaning was performed to include ticker, open, close, highest, and lowest price daily from the start of the stock meltdown in 2020 (03-12-2020) to end of 2021 (12-31-2021) for each SP500 sector and each stocks in the healthcare sector.

#### Schema
![Schema_db.png](https://github.com/skhidrapure/Final_Project/blob/db-master/Schema_db.png)

## Provisional machine learning model: (Leon + Jin)
There are a couple options when it comes to machine learning. Depending on the available dataset we have, our project can, potentially, proceed in two different directions:
### Supervised ML - Forecasting 
Based on the historical record of closed prices for target companies. We find the closed price is continous variable. It's better to use regression to predict the trends. The general idea is we set "Year" in the x-axis and "Closed Price" in the y-axis. What we expect to see is each stock should have a pattern and the pattern will continue. If the pattern is volatile, regression may not be a good terminology to predict.
### Unsupervised ML - Clusterings
Uncertain if we’ll have enough features/columns for the algorithm to run. 
We know the model can't have strings, so we have to transform strings into number. We decide to name sector a number, and calculate the annual return for each stock. The goal here is we use unsupervised ML to cluster high, medium and low return based on the benchmark (SPY). Then we will check how many stocks in the same cluster belong to the same sector.

By diving into a specific timeframe, for instance  2000 - 2019 (pre-pandemic). We can train models with supervised ML, graph out the predicted data points with dashlines, and analyze its performance vs model predictions. 

We can perform ML on specific companies, or Nasdaq Healthcare index, or whichever makes lives easier, simpler, and happier. (ha!)

## Communication Protocol (Shweta)

The means of communication for our analysis & sharing information, sharing update is presesntly through slack & goggle meet. In future in we plan to extend this with other means of communication via Zoom, etc.
