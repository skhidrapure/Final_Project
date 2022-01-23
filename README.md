
# Analyzing effects of the Pandemic on Stock Market

## Overall
The project is about comparing stocks from companies who produce vaccines and the health care sector in general.
We want to see if the stock from COVID 19 producers is doing better than the health care sector. In general, we look for how healthcare choices are doing good and in which area in the pandemic. We get data from Kaggle for COVID companies' vaccines from their stock data which has four columns of prices: Open, High, Low, Close. We focus on looking at Close price. We may create new columns from these basic four columns of data if needed.
Especially for Machine Learning, when the database is clean, and brings more insight information, we will decide more columns to cluster, and learn further from the cluster.

[Google Slide](https://docs.google.com/presentation/d/1oSJ2avPSx7_tLzqk5HBagGbbpPnChRv1a3u5FSAFNd8/edit#slide=id.g10f44ae38ac_2_62)

Dashboard:

## Git Repository
In Git, the repository is like a data structure used by VCS to store metadata for a set of files and directories. It contains the collection of the files as well as the history of changes made to those files. Repository in Git is considered as your project folder. A repository has all the project-related data.
 
Our Git Repository is called the Final_Project which has 4 branches & a README. 
1. git-master
2. ml-master
3. db-master
4. tech-master
5. README


These are the branches where all our works are going to stored & made accessible to rest of the team members. The README is the one which will have all the written report of the entire analysis.

## Technologies Used
We collect data from csv. The Database in charge  will try to look at it, learn columns, and first visualize data on jupyter lab, and Panda for programming. 
Then use PostgreSQL for the database after learning and shaping clean data. The Machine learning will use unsupervised tool to run prediction for data. 

## Database Storage
We use PostgreSQL as our database to store clean and dependent datasets. We will use Tableau and integrate Flask to display the data.

#### Datasets
We acquired data from multiple sources, including data acquired from polygon.io using API, existing datasets from Kaggle, and SP500 data package in python from datahub.io, etc. 

To get data of individual stocks data, we first aquired the list of stocks in the SP500 through [datahub.io](https://datahub.io/core/s-and-p-500-companies#resource-s-and-p-500-companies_zip) and subseted the health sector.
Using for-loop to iterate through the health sector list, we created polygon.io API links ([example] (https://api.polygon.io/v2/aggs/ticker/EDIT/range/1/day/2020-03-12/2021-12-31?adjusted=true&sort=asc&limit=730&apiKey=3KpZPDXRUCksP8Xb5AJKkXI02s8x5VXx)) for each stock in the sector, date ranging from 03-12-2020 to 12-31-2021, extracted the results and created dataframe **SP500 health sector stocks all**.

The companies producing covid vaccines were further derived from the dataframe into a separate dataframe **COVID companies stocks**.

All related code has been updated in GitHub. 

Datasets include:

- SP500 by sector
- SP500 health sector stocks all 
- COVID companies stocks
- [COVID datasets](https://www.kaggle.com/josephassaker/covid19-global-dataset)

#### Data cleaning
Data cleaning was performed to include ticker, open, close, highest, and lowest price daily from the start of the stock meltdown in 2020 (03-12-2020) to end of 2021 (12-31-2021) for each SP500 sector and each stocks in the healthcare sector.

#### Schema
![Schema_db.png](https://github.com/skhidrapure/Final_Project/blob/db-master/Schema_db.png)

## Provisional machine learning model: 
There are a couple options when it comes to machine learning. Depending on the available dataset we have, our project can, potentially, proceed in two different directions:
### Supervised ML - Forecasting 
Based on the historical record of closed prices for target companies. We find the closed price is continous variable. It's better to use regression to predict the trends. The general idea is we set "Year" in the x-axis and "Closed Price" in the y-axis. What we expect to see is each stock should have a pattern and the pattern will continue. If the pattern is volatile, regression may not be a good terminology to predict.
### Unsupervised ML - Clusterings
Uncertain if we’ll have enough features/columns for the algorithm to run. 
We know the model can't have strings, so we have to transform strings into number. We decide to name sector a number, and calculate the annual return for each stock. The goal here is we use unsupervised ML to cluster high, medium and low return based on the benchmark (SPY). Then we will check how many stocks in the same cluster belong to the same sector.

By diving into a specific timeframe, for instance  2000 - 2019 (pre-pandemic). We can train models with supervised ML, graph out the predicted data points with dashlines, and analyze its performance vs model predictions. 

We can perform ML on specific companies, or Nasdaq Healthcare index, or whichever makes lives easier, simpler, and happier. (ha!)

### Communication Protocol

The means of communication for our analysis & sharing information, sharing update is presesntly through slack & goggle meet. In future in we plan to extend this with other means of communication via Zoom, etc.
