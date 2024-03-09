CREATE TABLE IF NOT EXISTS stations(
   編號 INT PRIMARY KEY,
   名稱 VARCHAR(20) NOT NULL,
   英文名稱 VARCHAR(50),
   地名 VARCHAR(50),
   英文地名 VARCHAR(200),
   地址 VARCHAR(500),
   英文地址 VARCHAR(500),
   電話 VARCHAR(30),
   gps VARCHAR(50),
   youbike BOOLEAN
);

SELECT * FROM stations;

SELECT COUNT(*) AS 筆數
FROM stations;

DROP TABLE stations;

