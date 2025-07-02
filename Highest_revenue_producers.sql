SELECT TOP 5 AE.agentname,
             AE.sumcontprice AS TotalBookedforJanFeb
FROM   (SELECT a.agtfirstname + ' ' + a.agtlastname AS AgentName,
               Sum(e.contractprice)                 AS SumContPrice
        FROM   agents AS a
               INNER JOIN engagements AS e
                       ON a.agentid = e.agentid
        WHERE  e.startdate >= '2013-01-01'
               AND e.startdate < '2013-03-01'
        GROUP  BY a.agtfirstname,
                  a.agtlastname) AS AE
ORDER  BY AE.sumcontprice DESC
