# Add seed data here. Seed your database with `rake db:seed`
brandon = Owner.create(name: "Brandon")
sophie = Owner.create(name: "Sophie")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
