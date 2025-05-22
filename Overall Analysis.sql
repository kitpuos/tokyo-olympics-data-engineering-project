-- 1. Count the no. of athletes from each country

SELECT
    Country, COUNT(*) AS Total_Athletes
FROM athletes
GROUP BY Country
ORDER BY Total_Athletes DESC;

-- 2. Calculate total medals won by each country

SELECT
    TeamCountry,
    SUM(Gold) AS Total_Gold,
    SUM(Silver) AS Total_Silver,
    SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC;

-- 3. Calculate the average no. of entries by gender for each discipline

SELECT
    Discipline,
    CAST(Female AS FLOAT)/Total AS Average_Female,
    CAST(Male AS FLOAT)/Total AS Average_Male
FROM entriesgender