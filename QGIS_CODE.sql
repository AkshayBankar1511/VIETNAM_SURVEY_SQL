--QGIS CODING---


SELECT * FROM dbo.GREATER_MANCHESTER_2017_18

--ALTERED THE TABLE TO ADD GEO LOCATION CODE---
select * from [dbo].[GREATER_MANCHESTER_2017_18]
ALTER TABLE DBO.GREATER_MANCHESTER_2017_18
ADD [GeoLocation] GEOGRAPHY

--ALTERED THE TABLE TO ADD CONSTRAINTS--
ALTER TABLE DBO.GREATER_MANCHESTER_2017_18
ADD [ID] INT IDENTITY
ALTER TABLE DBO.GREATER_MANCHESTER_2017_18
ADD CONSTRAINT [PK_ID] PRIMARY KEY NONCLUSTERED (ID)


SELECT * FROM GREATER_MANCHESTER_2017_18

--ADDING GEOLOCATION CODES---
UPDATE DBO.GREATER_MANCHESTER_2017_18
SET [GeoLocation] = geography::Point([Latitude], [Longitude], 4326)
WHERE [Longitude] IS NOT NULL
AND [Latitude] IS NOT NULL
AND CAST([Latitude] AS decimal(10, 6)) BETWEEN -90 AND 90
AND CAST([Longitude] AS decimal(10, 6)) BETWEEN -90 AND 90


--QGIS QUERY 1--
--CREATING VIEWS FOR VEHICLE CRIME TYPE-- 
CREATE VIEW VEHICLE_CRIME AS
SELECT ID,GeoLocation,Location
FROM DBO.GREATER_MANCHESTER_2017_18
WHERE Location LIKE '%SALFORD%' AND [Crime type]='Vehicle Crime'

select * from VEHICLE_CRIME


--CREATING ANOTHER DEMO TABLE FOR THE SOLVING 2ND QUESTION---
CREATE TABLE DEMO
(
[Location] CHAR (500),
[Crime type] VARCHAR(500),
[Longitude] FLOAT,
[Latitude] FLOAT)

INSERT INTO DEMO
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-01-greater-manchester-stre$'] UNION 
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-02-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-03-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-04-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-05-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-06-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-07-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-08-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-09-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-10-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-11-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2017-12-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-01-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-02-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-03-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-04-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-05-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-06-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-07-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-08-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-08-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-09-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-10-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-11-greater-manchester-stre$'] UNION
SELECT Location,[Crime type],[Longitude],[Latitude] FROM DBO.['2018-12-greater-manchester-stre$'] 

SELECT * FROM DEMO

ALTER TABLE dbo.DEMO
ADD [GeoLocation] GEOGRAPHY

UPDATE dbo.DEMO
SET [GeoLocation] = geography::Point([Latitude], [Longitude], 4326)
WHERE [Longitude] IS NOT NULL
AND [Latitude] IS NOT NULL
AND CAST([Latitude] AS decimal(10, 6)) BETWEEN -90 AND 90
AND CAST([Longitude] AS decimal(10, 6)) BETWEEN -90 AND 90

ALTER TABLE DBO.DEMO
ADD [ID] INT IDENTITY
ALTER TABLE DBO.DEMO
ADD CONSTRAINT [D_ID] PRIMARY KEY NONCLUSTERED (ID)

--QGIS QUERY 2--
--CREATING VIEWS FOR ANTI-SOCIAL BEHAVIOUR CRIME TYPE-- 
CREATE VIEW ANTI_S AS
SELECT ID,GeoLocation,[Crime type]
FROM DBO.DEMO
WHERE Location LIKE '%SALFORD%' AND [Crime type] = 'Anti-social behaviour';

SELECT * FROM ANTI_S