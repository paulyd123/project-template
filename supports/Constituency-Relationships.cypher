//Relationships between Constituencies and Candidates

match (n{constituency:"Carlow-Kilkenny"}), (a{name:"Carlow–Kilkenny"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Tipperary"}), (a{name:"Tipperary"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Galway East"}), (a{name:"Galway East"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Offaly"}), (a{name:"Offaly"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Laois"}), (a{name:"Laois"}) create (n)-[r:RAN]->(a) return n,a
