--Total Revenue By Region

SELECT 
    region,
    SUM(totalrevenue) AS revenue,
    SUM(targetrevenue) AS target,
    SUM(projectdelays) AS delayedprojects,
    SUM(activedeals) AS activepipeline
FROM salessummary
GROUP BY region;