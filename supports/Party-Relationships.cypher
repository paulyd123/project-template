//Relationship between People and Parties

match (n{party:"Fianna Fail"}), (a{name:"Fianna Fail"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Independent"}), (a{name:"Independent"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Irish Democratic Party"}), (a{name:"Irish Democratic Party"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Sinn Fein"}), (a{name:"Sinn Fein"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Labour"}), (a{name:"Labour Party"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Direct Democracy Ireland"}), (a{name:"Direct Democracy Ireland"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Fine Gael"}), (a{name:"Fine Gael"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Independents 4 Change"}), (a{name:"Independents 4 Change"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Social Democrats"}), (a{name:"Social Democrats"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Green Party"}), (a{name:"Green Party"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Renua Ireland"}), (a{name:"Renua Ireland"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Workers Party"}), (a{name:"Workers Party"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:" Communist Party of Ireland"}), (a{name:" Communist Party of Ireland"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Catholic Democrats"}), (a{name:"Catholic Democrats"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"Fis Nua"}), (a{name:"Fis Nua"}) create (n)-[r:MEMBER_OF]->(a) return n,a

match (n{party:"AAA-PBP"}), (a{name:"AAA-PBP"}) create (n)-[r:MEMBER_OF]->(a) return n,a


