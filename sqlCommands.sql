create database stock_analysis;

USE  stock_analysis;

-- Create spx_health_sector_stocks_all
CREATE TABLE spx_health_sector_stocks_all (
 Ticker TEXT,
 Date date,
 Open decimal,
 high decimal,
 Low decimal,
 Close decimal,
 Trading_Volume decimal,
 Volume_Weighted_Average_Price decimal,
 Number_of_Transactions integer,
 PRIMARY KEY(Ticker, Date)
);


CREATE TABLE spx_health_sector_stocks (
 Ticker TEXT,
 Date date,
 Open decimal,
 high decimal,
 Low decimal,
 Close decimal,
 Trading_Volume decimal,
 Volume_Weighted_Average_Price decimal,
 Number_of_Transactions integer,
 PRIMARY KEY(Ticker, Date)
);

CREATE TABLE covid_companies_stocks (
 Ticker TEXT,
 Date date,
 Open decimal,
 high decimal,
 Low decimal,
 Close decimal,
 Trading_Volume decimal,
 Volume_Weighted_Average_Price decimal,
 Number_of_Transactions integer,
 PRIMARY KEY(Ticker, Date)
);

CREATE TABLE spx_health_sector_Info (
 Ticker TEXT,
 Company TEXT,
 Sector TEXT,
 PRIMARY KEY(Ticker)
);

DROP TABLE spx_health_sector_Info;

CREATE TABLE s5cond (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5cons (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5enrs (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5finl (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5hlth (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5indu(
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5inft (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5matr (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);


CREATE TABLE s5rlst (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5tels (
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE s5util(
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

CREATE TABLE spx_index(
 Date date,
 Open decimal,
 High decimal,
 Low decimal,
 Close decimal,
 PRIMARY KEY(Date)
);

DROP TABLE spx_health_sector_stocks_all;


select * from spx_health_sector_stocks_all;
select * from spx_health_sector_stocks;
select * from covid_companies_stocks;

select * from spx_index;