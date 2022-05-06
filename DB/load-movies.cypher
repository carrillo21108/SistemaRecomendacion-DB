CREATE
      (Brian:User{
          name:'Brian Anthony',
          lastname:'Carrillo Monzon',
          age:20,
          gender:'M',
          mail:'bcarrillo0311@gmail.com'
      }),
      (Carlos:User{
          name:'Carlos Edgardo',
          lastname:'Lopez Barrera',
          age:20,
          gender:'M',
          mail:'carloslpez217@gmail.com'
})

CREATE
      (Terror:Genre{
          name:'Terror',
          description:'Su principal objetivo es causar miedo, horror, incomodidad o preocupación'
      }),
      (Aventura:Genre{
          name:'Aventura',
          description:'Predominan las nuevas experiencias y situaciones.'
      }),
      (Comedia:Genre{
          name:'Comedia',
          lastname:'Diseñadas específicamente para provocar la risa o la alegría entre los espectadores.'
})

CREATE
      (Exorcismo:Movie{
          name:'Excorismo documentado',
          api_id:335787
      }),
      (Sonic:Movie{
          name:'Sonic:La pelicula',
          api_id:335788
      }),
      (Chiquito:Movie{
          name:'Chiquito pero peligroso',
          api_id:335789
      }),
      (Chucky:Movie{
          name:'Chucky el muñeco',
          api_id:335776
})

CREATE (Brian)-[:IN_LIKE_GENRE]->(Terror)
CREATE (Carlos)-[:IN_LIKE_GENRE]->(Terror)

CREATE (Exorcismo)-[:IN_GENRE]->(Terror)
CREATE (Chucky)-[:IN_GENRE]->(Terror)
CREATE (Sonic)-[:IN_GENRE]->(Aventura)
CREATE (Chiquito)-[:IN_GENRE]->(Comedia)

CREATE (Carlos)-[:IN_LIKE_MOVIE]->(Sonic)
CREATE (Carlos)-[:IN_LIKE_MOVIE]->(Chiquito)