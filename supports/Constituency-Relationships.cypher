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

match (n{constituency:"Donegal"}), (a{name:"Donegal"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Sligo-Leitrim"}), (a{name:"Sligo-Leitrim"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Cavan-Monaghan"}), (a{name:"Cavan-Monaghan"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Louth"}), (a{name:"Louth"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Meath East"}), (a{name:"Meath East"}) create (n)-[r:RAN]->(a) return n,a

match (n{constituency:"Meath West"}), (a{name:"Meath West"}) create (n)-[r:RAN]->(a) return n,a
