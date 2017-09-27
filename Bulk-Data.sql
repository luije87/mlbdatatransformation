
DELETE FROM [dbo].[Event]

BULK INSERT [dbo].[Event] FROM 'D:\Luis\Baseball\EnventFiles\AllUnzip\2016\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2001\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2002\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2003\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2004\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2005\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2006\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2007\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2008\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2000seve\2009\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2010\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2011\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2012\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2013\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2014\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2015\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[Event] FROM 'c:\New\2010seve\2016\EVENTS.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')

DELETE FROM [dbo].[EventExt]

BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2000\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2001\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2002\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2003\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2004\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2005\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2006\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2007\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2008\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2000seve\2009\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2010\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2011\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2012\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2013\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2014\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2015\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')
BULK INSERT [dbo].[EventExt] FROM 'c:\New\2010seve\2016\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n')

BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1921\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1922\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1923\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1924\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1925\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1926\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1927\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1928\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1929\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1930\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1931\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1932\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1933\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1934\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1935\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1936\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1937\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1938\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1939\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1940\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1941\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1942\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1943\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1944\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1945\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1946\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1947\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1948\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1949\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1950\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1951\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1952\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1953\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1954\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1955\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1956\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1957\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1958\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1959\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1960\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1961\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1962\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1963\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1964\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1965\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1966\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1967\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1968\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1969\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1970\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1971\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1972\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1973\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1974\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1975\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1976\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1977\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1978\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1979\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1980\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1981\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1982\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1983\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1984\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1985\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1986\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1987\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1988\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1989\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1990\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1991\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1992\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1993\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1994\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1995\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1996\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1997\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1998\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\1999\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 
BULK INSERT [dbo].[EventExt1] FROM 'c:\New\All\All\2000\EVENTS-EXT.txt' WITH (FIELDTERMINATOR = ',',ROWTERMINATOR = '\n') 


