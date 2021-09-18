CREATE TABLE video_category(
id INT PRIMARY KEY,
category_title VARCHAR
);


--Create table for US Youtube Videos
CREATE TABLE us_videos (
	id SERIAL PRIMARY KEY,
	title VARCHAR,
	channel_title VARCHAR,
	category_id INT NOT NULL,
	view_count INT,
	like_count INT,
	dislike_count INT,
	comment_Count INT,
	country VARCHAR,
	trending_date TIMESTAMP,
	trending_month INT,
	trending_year INT,
	publish_date TIMESTAMP,
	publish_month INT,
	publish_year INT,
	FOREIGN KEY (category_id) REFERENCES video_category(id)
);

select * from video_category;
select * from us_videos LIMIT 5;
