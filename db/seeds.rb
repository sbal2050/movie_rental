# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.delete_all

Movie.create!(title: 'Lucy', release_date: Date.new(2014,7,10),
description:
'<%{<p>
  From La Femme Nikita and The Professional to The Fifth Element, 
  writer/director Luc Besson has created some of the toughest, 
  most memorable female action heroes in cinematic history. 
  Now, Besson directs Scarlett Johansson in Lucy, an action-thriller 
  that tracks a woman accidentally caught in a dark deal who turns 
  the tables on her captors and transforms into a merciless warrior 
  evolved beyond human logic. (C) Universal
  </p>}',
  image_url: 'lucy.jpg',
  buy: 19.99,
  rent: 3.99
  )
  
  #....
  
  Movie.create!(title: '300:Rise of an Empire', release_date: Date.new(2014,1,10),
description:
'<%{<p>
  Greek general Themistokles leads the charge against invading Persian 
  forces led by mortal-turned-god Xerxes and Artemisia, vengeful 
  commander of the Persian navy.
  </p>}',
  image_url: '300.jpeg',
  buy: 19.99,
  rent: 4.99
  )
  
  #....
  Movie.create!(title: 'Annie', release_date: Date.new(2014,12,19),
description:
'<%{<p>
  A foster kid, who lives with her mean foster mom, sees her life change 
  when business tycoon and New York mayoral candidate Will Stacks makes 
  a thinly-veiled campaign move and takes her in.
  </p>}',
  image_url: 'annie.jpeg',
  buy: 19.99,
  rent: 5.99
  )
  
  
