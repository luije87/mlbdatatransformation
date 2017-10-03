/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
  CONCAT([dbo].[Player].Name, ' ', [dbo].[Player].LastName) AS name,
  --BatterId,
  [dbo].[Total](BatterId, 3) AS strikeOut,
  [dbo].[Outs](BatterId) AS outsOnPlay,
  [dbo].[Rbi](BatterId) AS rbi,
  [dbo].[ConnectionTotal](BatterId, 'F') AS flies,
  [dbo].[ConnectionTotal](BatterId, 'G') AS grounds,
  [dbo].[ConnectionTotal](BatterId, 'L') AS lines,
  [dbo].[Hits](BatterId) AS hits,
  [dbo].[AtBat](BatterId) AS atBat,
  COALESCE(ROUND(CAST([dbo].[Hits](BatterId) AS float) / NULLIF(CAST([dbo].[AtBat](BatterId) AS FLOAT), 0), 3),0) AS average
  FROM [mlb].[dbo].[Event]
  JOIN [dbo].[Player] ON BatterId = [dbo].[Player].Id  
  GROUP BY CONCAT([dbo].[Player].Name, ' ', [dbo].[Player].LastName), BatterId
  ORDER BY COUNT(BattedBallType) DESC