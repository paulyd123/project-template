//Relationships between Constituencies and Candidates

match (n{constituency:"Carlow-Kilkenny"}), (a{name:"Carlow–Kilkenny"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Tipperary"}), (a{name:"Tipperary"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Galway East"}), (a{name:"Galway East"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Offaly"}), (a{name:"Offaly"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Laois"}), (a{name:"Laois"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Kildare north"}), (a{name:"Kildare north"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Kildare South"}), (a{name:"Kildare South"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Wicklow"}), (a{name:"Wicklow"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Clare"}), (a{name:"Clare"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Limerick City"}), (a{name:"Limerick City"}) create (n)-[r:RAN]->(a) return n,a

