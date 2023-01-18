SELECT *
FROM ['COVID-19-global-data$']
WHERE Country ='Brazil'


SELECT SUM (New_cases) as new_cases,SUM (Cumulative_cases) as cumulative_cases,SUM (New_deaths) as new_deaths,SUM (Cumulative_deaths) as cumulative_deaths
FROM ['COVID-19-global-data$']
WHERE Date_reported IN ('2023')