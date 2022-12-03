puts "Destroying characters"
Character.destroy_all if Rails.env.development?

puts "Creating characters"
puts "=" * 45

actor = Character.create!(
  name: "HARRY POTTER" ,
  review: "El elegido. A los 11 descubre que es mago, que estudiará en Hogwarts y que Lord Voldemort asesinó a sus padres cuando él era un bebé.",
  actor: "Daniel Radcliffe",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/harry-potter_/4661804-1-esl-ES/Harry-Potter_.jpg?resize=980:*" 
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "RON WEASLEY",
  review: "El sexto de los siete hermanos Weasley. Empieza en Hogwarts a la vez que Harry. Coinciden en el tren y se hacen inseparables.",
  actor: "Rupert Grint",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/ron-weasley_/4661779-1-esl-ES/Ron-Weasley_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "HERMIONE GRANGER",
  review: "La eterna amiga de Harry y Ron es toda una empollona. De no ser por sus conocimientos, las aventuras de Harry habrían sido diferentes." ,
  actor: "Emma Watson",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/hermione-granger_/4661799-1-esl-ES/Hermione-Granger_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "RUBEUS HAGRID",
  review: "Enorme guardabosques de Hogwarts. Siente debilidad por los animales fieros y temibles. Por sus venas corre sangre de gigante.",
  actor: "Robbie Coltrane",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/rubeus-hagrid_/4661794-1-esl-ES/Rubeus-Hagrid_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "ALBUS DUMBLEDORE",
  review: "Director de Hogwarts. El mago más poderoso que ha existido. A medida que Harry crezca, le irá pasando las claves para vencer a Voldemort.",
  actor: "Richard Harris",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/albus-dumbledore_/4661774-1-esl-ES/Albus-Dumbledore_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "DRACO MALFOY ",
  review: "Procede de una rica familia de magos con querencia por las artes oscuras. Desde el primer día, Harry y él se declaran enemistad eterna." ,
  actor: "Tom Felton" ,
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/draco-malfoy_/4661784-1-esl-ES/Draco-Malfoy_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "MINERVA McGONAGALL",
  review: "Profesora de Transfiguración y Tutora de la Casa Gryffindor. Estricta pero justa. Una habitual de la saga.",
  actor: "Maggie Smith",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/minerva-mcgonagall_/4661789-1-esl-ES/Minerva-McGonagall_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "SEVERUS SNAPE",
  review: "Profesor de Pociones. Estudió con los padres de Harry. Desde el primer momento, Harry y él se demuestran una animadversión mutua.",
  actor: "Alan Rickman" ,
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/severus-snape_/4661809-1-esl-ES/Severus-Snape_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "GILDEROY LOCKHART",
  review: "Profesor de Defensa contra las Artes Oscuras. Famoso, además de por su atractivo, por sus libros de aventuras autobiográficas.",
  actor: "Kenneth Branagh",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/gilderoy-lockhart_/4661819-1-esl-ES/Gilderoy-Lockhart_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "GINNY WEASLEY",
  review: "Hermana pequeña de Ron. Un par de cursos más tarde empezará a tener éxito con los chicos, pero ella solo tiene a uno en la cabeza.",
  actor: "Bonnie Wright",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/ginny-weasley_/4661829-1-esl-ES/Ginny-Weasley_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "LUCIUS MALFOY",
  review: "Padre de Draco. Los Malfoy son de sangre pura y muy ricos. Acólito de Voldemort, consiguió burlar a la justicia cuando este cayó.",
  actor: "Jason Isaacs",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/lucius-malfoy_/4661814-1-esl-ES/Lucius-Malfoy_.jpg?resize=980:*"
)
puts "#{actor.name} was created"

actor = Character.create!(
  name: "VERNON DURSLEY",
  review: "Tío de Harry. Abomina de todo lo que suena a magia y, por tanto, de su sobrino. Es un muggle en toda regla, orgulloso de serlo.",
  actor: "Richard Griffiths",
  image_url: "https://hips.hearstapps.com/es.h-cdn.co/fotoes/images/media/imagenes/reportajes/los-personajes-clave-de-harry-potter/els-dursley/4661844-1-esl-ES/Els-Dursley.jpg?resize=980:*"
)
puts "#{actor.name} was created"
