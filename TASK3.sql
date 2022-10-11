--TASK 3--

--CREATING THE TABLES---

--TABLE 1--

CREATE TABLE GREATER_MANCHESTER_2017_18
(
[Crime ID] VARCHAR(500),
[Month] VARCHAR(500),
[Reported by] VARCHAR(500),
[Longitude] FLOAT,
[Latitude] FLOAT,
[Location] CHAR (500),
[LSOA code] VARCHAR(500),
[LSOA name] VARCHAR(500),
[Crime type] VARCHAR(500),
[Last outcome category] VARCHAR(500))


--INSERING THE VALUES--

INSERT INTO GREATER_MANCHESTER_2017_18
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM DBO.['2017-01-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION 
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM DBO.['2017-02-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-03-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-04-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-05-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-06-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-07-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-08-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-09-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-10-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-11-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2017-12-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-01-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-02-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-03-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-04-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-05-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-06-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-07-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-08-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-09-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-10-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-11-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL UNION
SELECT [Crime ID],Month,[Reported by],Longitude,Latitude,Location,[LSOA code],[LSOA name],
[Crime type],[Last outcome category] FROM dbo.['2018-12-greater-manchester-stre$'] 
WHERE [Crime ID] IS NOT NULL AND [Last outcome category] IS NOT NULL;


SELECT * FROM GREATER_MANCHESTER_2017_18


--TABLE 2--
CREATE TABLE LSOA_DATA
(
[LSOA CODE] NVARCHAR(1000),
[LSOA NAME] NVARCHAR(1000),
[LASOA CODE(2018 boundaries)] NVARCHAR (1000),
[LASOA NAME(2018 boundaries)] NVARCHAR (1000),
[LASOA CODE(2021 boundaries)] NVARCHAR(1000),
[LASOA NAME(2021 boundaries)] NVARCHAR(1000),
[ALL AGES] FLOAT)

--INSERING THE VALUES--
INSERT INTO LSOA_DATA
SELECT [LSOA Code],[LSOA Name],[LA Code (2018 boundaries)],[LA name (2018 boundaries)],
[LA Code (2021 boundaries)],[LA name (2021 boundaries)],[All Ages] 
FROM dbo.['LSOA_Persons$'] 

SELECT * FROM LSOA_DATA
SELECT * FROM GREATER_MANCHESTER_2017_18

--CREATING THE VIEW 1---
CREATE VIEW CRIME_IN_MANCHESTER
AS
SELECT A.Month,A.Longitude,
A.Latitude,B.[LSOA NAME],A.Location,A.[Crime type] 
FROM GREATER_MANCHESTER_2017_18 A
JOIN LSOA_DATA B
ON A.[LSOA code]=B.[LSOA CODE]

SELECT * FROM CRIME_IN_MANCHESTER

--CREATING VIEW 2--
--CREATING THE VIEW FOR CRIMES DATA NEAR AIRPORT/AIRFIELD
CREATE VIEW CRIMES_AIRPORT
AS
SELECT [Crime ID],[LSOA name],[Crime type],Location 
FROM GREATER_MANCHESTER_2017_18 
WHERE Location = 'On or near Airport/Airfield'
UNION
SELECT [LSOA CODE],[LSOA NAME],[LASOA NAME(2018 boundaries)],[LASOA NAME(2021 boundaries)] 
FROM LSOA_DATA

SELECT * FROM CRIMES_AIRPORT

--ANALYSING THE CRIME DATA OF PUBLIC ORDER IN BOLTON IN BETWEEN YEARS 2017-2018
SELECT Month,[LSOA NAME],Location,[Crime type]
FROM CRIME_IN_MANCHESTER
WHERE [LSOA NAME]='Bolton 035A' AND [Crime type]='Public order'
ORDER BY Month


-- CALCULATING ALL TYPE OF CRIMES IN SALFORD IN BETWEEN 2017-2018
SELECT A.[Crime ID],A.Month,A.Location,A.[Crime type],A.[Last outcome category],B.[LSOA name]
FROM GREATER_MANCHESTER_2017_18 A
JOIN CRIMES_AIRPORT B
ON A.[LSOA name]=B.[LSOA name]
WHERE a.[LSOA name]='Salford 025A'
ORDER BY Month DESC


--CREATING THE SUMMARISED CRIME REPORT WITH LOCAL POPULATIONS DATA IN GREATER MANCHESTER BETWEEN JAN 2017 AND DEC 2018
SELECT M1.[Crime ID],M1.[LSOA name],M1.Month,
M1.[Reported by],M1.Longitude,M1.Latitude,M1.[Crime type],M1.[Last outcome category],M2.[ALL AGES]
FROM GREATER_MANCHESTER_2017_18 M1
INNER JOIN LSOA_DATA M2
ON M1.[LSOA code]=M2.[LSOA CODE]
ORDER BY M1.Month

