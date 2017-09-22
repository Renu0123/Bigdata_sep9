
CREATE EXTERNAL TABLE IF NOT EXISTS employee 
(  	activity period INT,
        operating airline STRING,
        Operating Airline IATA Code STRING,
Published Airline STRING,
GEO Summary STRING,
GEO Region STRING,
activity type code STRING,
price category code STRING,
terminal STRING,
boarding area STRING,
passenger count INT,
) 
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\001'
COLLECTION ITEMS TERMINATED BY '\002'
MAP KEYS TERMINATED BY '\003'
LINES TERMINATED BY '\n' STORED AS TEXTFILE
LOCATION '/user/ubuntu/employee';

