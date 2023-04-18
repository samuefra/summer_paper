# Summer Paper


## Summary
0. Folders
1. Files
2. Workflow



## 0. Folders

##### `/code`

Folder whose contents are the codes.

- The codes are arranged into four folders, `/code/median_breakpoint/equal_weighted`, `/code/median_breakpoint/value_weighted`, `/code/tercile_breakpoint/equal_weighted`, `/code/tercile_breakpoint/value_weighted`, indicating the different methodologies for creating the factors.


##### `/extra`

Contains any extra files relevant to the paper.

- References used by the paper are found at `/extra/references`.
- Submissions are found at `/extra/submissions`.


##### `/input`

- The data that will be inputted are organized in `/input/factors` and `/input/returns` folders.


##### `/output`

- In `/output/data`, the factors database organized into four folders, `/output/data/median_breakpoint/equal_weighted`, `/output/data/median_breakpoint/value_weighted`, `/output/data/tercile_breakpoint/equal_weighted`, `/output/data/tercile_breakpoint/value_weighted`, indicating the different methodologies for creating the factors.
- In `/output/figures` all figures produced for analysis are left.
- In `/output/figures` all tables produced for analysis are left.



##### `/products`

- The paper in article form can be found at `/products/paper`.
- The paper in presentation form can be found at `/products/talk`.
- Some of preliminary results will be at `/products/preliminary_results`.
- `/products/sub` contains set of packages and shortcuts commonly used in Social Science papers and presentations.



## 1. Files

#### `/code`

##### `converting_to_csv.m`
Code that converts data from intraday returns previously in the form of matlab tables to comma-separated values (csv) files.

##### `descriptive_analysis.ipynb`
Code that seeks to verify the number of matches between the bases of returns and factors.

##### `plots.ipynb`
Code that generates some analytical plots.

##### `show.ipynb`
Code whose function is to query the data or test the database.

##### `database.ipynb`
Code that manipulates the two databases, returns, which is the base with all returns of stocks listed on the New York Stocks Exchange (NYSE) at a one-minute frequency, and factors, which contains location parameters in relation to financial factors.

##### `negative_mktvalue.ipynb`
Code that investigate some negative Market Cap values.



#### `/input`

##### `/factors/YYYYMMDD.csv`
Csv file that contains daily data about stocks and location parameters of financial factors.

##### `/returns/YYYYMMDD.csv`
Csv file that contains intradaily data about stocks returns of stocks listed on the NYSE.



#### `/output`

##### `/data`

###### `marketcap.csv`
Csv file that contains the daily Market Cap data for some stocks that presented negative Market Cap in some day.

###### `negative_mktvalue.csv`
Csv file that contains daily data about the number of stocks and their respective tickers of stocks that presented negative Market Cap.

###### `/median_breakpoint/equal_weighted/YYYYMMDD.csv`
Csv file that contains the equal weighted portfolio returns of somee financial factors using median as a breakpoint rule.

###### `/median_breakpoint/value_weighted/YYYYMMDD.csv`
Csv file that contains the value weighted portfolio returns of somee financial factors using median as a breakpoint rule.

###### `/tercile_breakpoint/equal_weighted/YYYYMMDD.csv`
Csv file that contains the equal weighted portfolio returns of somee financial factors using three deciles as a breakpoint rule.

###### `/tercile_breakpoint/value_weighted/YYYYMMDD.csv`
Csv file that contains the value weighted portfolio returns of somee financial factors using three decilees as a breakpoint rule.


##### `/figures/factor.png`
Image of the empirical distribution of the returns of this financial factor.



#### `/products`

##### `main_paper.tex`
Main paper. It contains all sub tex files inside it.

##### `/sub/introduction.tex`
Introduction chapter of the paper.

##### `/sub/data.tex`
Data chapter of the paper.

##### `/sub/conclusion.tex`
Conclusion chapter of the paper.

##### `/sub/appendix.tex`
Appendix of the paper.



## 2. Workflow

