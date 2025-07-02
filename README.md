# Highest Revenue Producers SQL Query 
This SQL query solves the business question, "Which agents were the highest revenue producers for January and February of 2013?" This is a time-bound question that can be used for identifying themes, finding patterns, or spotting anything unusual. It could be used by business in the agency world to:

- Provide bonuses if all agents work for one agency
- Find which agents are historically successful and find out why 
- Analyze any industry trends 

## Tables involved 
- 'agents': contains all information about the individual agents
- 'engagements': contains all the information engagements (dates, times, pricing, etc.)

### Clauses/Strategies Used 
- SELECT 
- TOP #
- Subquery (derived table using a FROM clause) 
- INNER JOIN 
- WHERE 
- Aggregate functions: SUM()
- Concatenation 
- GROUP BY 
- ALIAS (AS)
- ORDER BY 