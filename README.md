# Final_Project
## Stock_Analysis
## Git Repository


In Git, the repository is like a data structure used by VCS to store metadata for a set of files and directories. It contains the collection of the files as well as the history of changes made to those files. Repository in Git is considered as your project folder. A repository has all the project-related data.
 
Our Git Repository is called the Final_Project which has 4 branches & a README. 
1. git-master
2. ml-master
3. db-master
4. tech-master
5. README


These are the branches where all our works are going to stored & made accessible to rest of the team members. The README is the one which will have all the written report of the entire analysis.


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



