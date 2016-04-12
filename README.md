# Irish Constituencies Neo4j Database
###### Paul Dolan, G00297086

## Introduction
For thi project I had to design a neo4j graph database which consisted of the constituencies in the Republic of Ireland and also the candidates that ran in thoe constituencies. I also had to create a relationship between them the candidates and the constituencies.

## Database
I created the 40 constituencies in Ireland to start off. 
Here is an example of a single node/constituency and its elements
```
Create(`nCavan–Monaghan`:Constituency {name: "Cavan–Monaghan", population:120483, seats:4, boundary_areas_description: "The county of Monaghan and the county of Cavan, except the part thereof which is comprised in the constituency of Sligo-Leitrim."})
```
I then created the candidates running in the 40 constituencies
Here is an example:
```
Create(`nHeather Humphreys`:Candidates {name: "Heather Humphreys", party: "Fine Gael", gender: "Female", age: 55, constituency: "Cavan-Monaghan", elected: "Yes"}),
```
After this I then made relationships between the Constituencies
Here is an example:
```
match (n{constituency:"Laois"}), (a{name:"Laois"}) create (n)-[r:RAN]->(a) return n,a
```
I then created relationships between the parties.
Here is an example:
```
match (n{party:"Fine Gael"}), (a{name:"Fine Gael"}) create (n)-[r:MEMBER_OF]->(a) return n,a
```

## Queries
1)Find the party with the lowest number of candidates

2)Find the Constituency of the oldest elected member of Sinn Fein

3)Find the top 5 parties with the smallest number of candidates

#### Find the party with the lowest number of candidates
```cypher
MATCH (p:Party)
RETURN p, size((p)<-[:MEMBER_OF]-()) as c
ORDER BY c ASC LIMIT 1
```

#### Find the Constituency of the oldest elected member of Sinn Fein
```cypher
MATCH (n:Candidates)-[FROM]->(c:Constituency),(n:Candidates)-[MEMBER_OF]->(p:Party)
WHERE n.elected = "Yes" AND p.name="Sinn Fein" AND n.age<>"null"
RETURN c, MAX(n.age) AS n
ORDER BY n ASC LIMIT 1;
```

#### Find the top 5 parties with the smallest number of candidates
```cypher
MATCH (p:Party)
RETURN p, size((p)<-[:MEMBER_OF]-()) AS c
ORDER BY c ASEC LIMIT 5;
```

## References
1. [Neo4J website](http://neo4j.com/), the website of the Neo4j database.

2. [Wikipedia website - Irish Parties](https://en.wikipedia.org/wiki/List_of_political_parties_in_the_Republic_of_Ireland), the website with information on all Irish Parties in government.

3.[Wikipedia website - Irish Parties](https://en.wikipedia.org/wiki/Irish_general_election,_2016), more information the Irish Parties in government.

4.[Youtube website](https://www.youtube.com/), varioous neo4j tutorials.

5.Classmates
