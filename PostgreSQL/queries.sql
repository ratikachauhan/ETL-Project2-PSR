select * 
FROM video_category;

select count(id) 
FROM video_category;

select * 
FROM us_videos LIMIT 5;

SELECT COUNT(id) 
FROM us_videos;

#Joining Tables
SELECT v.id
	,title
	,channel_title
	,category_id
	,category_title
	,view_count
	,like_count
	,dislike_count
	,comment_Count
	,country
	,trending_date
	,trending_month
	,trending_year
	,publish_date
	,publish_month
	,publish_year
FROM us_videos v
INNER JOIN video_category vc ON (category_id = vc.id)
