# ‘Trending YouTube Video Statistics’ - ETL Project 

## Team Members:
Ratika Chauhan, Seong-Min Kim, Priscilla Robinson

## Objective:

For this project, two datasets were used based on the topic ‘Trending YouTube Video Statistics’. The datasets include several months of data on daily trending YouTube videos for the US with up to 200 listed trending videos per day. The data files we will be working with include a csv file and json file.  
  - The csv file includes YouTube Video details and the json file includes the different categories of the videos. 
  - This includes information on the video title, channel title, publish time, tags, views, likes and dislikes, description, and comment count with both having a key id.   - For transformation we used pandas and to load the data we used postgres. 
  - The datasets will be merged on the category id.
  
## Data Source:
https://www.kaggle.com/datasnaek/youtube-new

## Data Extraction and Transformation:
  ### USvideos.csv
   -   For the trending date and publish date columns, we changed the data type from string to datetime and then extracted the month and year as new columns.
   -   Created a new dataframe with the columns we needed
   -   Verified if there were any duplicates and dropped the duplicates
   -   Renamed the columns

  ### US_category_id.json 
  -   Normalized the data by extracting the category items object
  -   Converted the id column datatype from string to integer
  -   Created a new dataframe with the columns we needed
  -   Verified if there were any duplicates and dropped the duplicates
  -   Renamed the columns
 
 ### Loading Data
 -  Created the table schemas for both of the final dataframes created
 -  Created a connection in Pandas to connect to Postgress using SQL Alchemy
 -  Load dataframes to Postgress tables
 -  Verified dataset results using queries
 -  Joined the two tables and displayed the results
 
