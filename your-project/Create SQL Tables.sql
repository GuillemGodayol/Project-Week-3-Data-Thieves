use project3;

CREATE TABLE video_table (
vid_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
Channel VARCHAR(90) NOT NULL,
Video_id VARCHAR(90) NOT NULL,
Published DATE, 
Duration INT,
last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

drop table content_creator;
CREATE TABLE content_creator (
creator_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
-- 'index' INT,
rank VARCHAR(4) NOT NULL,
Channel VARCHAR(90) NOT NULL  ,
last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
select * from content_creator;