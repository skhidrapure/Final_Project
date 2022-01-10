# Final_Project
Stock_Analysis

## Database Storage
Mongo is the database we intend to use, and we will integrate Flask to display the data.
### Schema

## Provisional machine learning model: (Leon + Jin)
There are a couple options when it comes to machine learning. Depending on the available dataset we have, our project can, potentially, proceed in two different directions:
### Supervised ML - Forecasting 
Based on the historical record of closed prices for target companies. We find the closed price is continous variable. It's better to use regression to predict the trends. The general idea is we set "Year" in the x-axis and "Closed Price" in the y-axis. What we expect to see is each stock should have a pattern and the pattern will continue. If the pattern is volatile, regression may not be a good terminology to predict.
### Unsupervised ML - Clusterings
Uncertain if we’ll have enough features/columns for the algorithm to run. 
We know the model can't have strings, so we have to transform strings into number. We decide to name sector a number, and calculate the annual return for each stock. The goal here is we use unsupervised ML to cluster high, medium and low return based on the benchmark (SPY). Then we will check how many stocks in the same cluster belong to the same sector.

By diving into a specific timeframe, for instance  2000 - 2019 (pre-pandemic). We can train models with supervised ML, graph out the predicted data points with dashlines, and analyze its performance vs model predictions. 

We can perform ML on specific companies, or Nasdaq Healthcare index, or whichever makes lives easier, simpler, and happier. (ha!)

J: commit attempt 1

