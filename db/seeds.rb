# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

usr1 = User.create(name:"Evan", email: "evan@gmail.com")
usr2 = User.create(name: "Ben", email: "ben@gmail.com")

sh1 = Shelter.create(name: "Denver Animal Shelter", city: "Denver", address: "1241 W. Bayaud Ave.", link: "https://www.ddfl.org/adoption/pet-adoption-process/?gclid=CjwKCAiAhJTyBRAvEiwAln2qBzRC-cjJPlzXOnqsghOsdF18U4X15Xg9VjOfPtzy_rIqB2ePuAdlgxoC7JoQAvD_BwE", image: "https://www.denvergov.org/content/dam/denvergov/Portals/682/images/Logos/DenverAnimalShelter_DenverAnimalProtection_Logo.png")
sh2 = Shelter.create(name: "Dumb Friends League", city: "Denver", address: "2080 S. Quebec St.", link:"https://www.ddfl.org/", image: "https://i.pinimg.com/originals/78/8d/b7/788db7a41d69d30be3578c80cd1822e5.gif")
sh3 = Shelter.create(name: "Aurora Animal Shelter", city: "Aurora", address:"15750 E 32nd Aves", link:"https://www.auroragov.org/residents/animal_services/aurora_animal_shelter", image: "https://p1cdn4static.civiclive.com/UserFiles/Servers/Server_1881137/Image/Dog%20and%20Cat%20Aurora%20Animal%20Shelter.jpg")
sh4 = Shelter.create(name: "Humane Society Pikes Peak Region", city: "Colorado Springs", address:"610 Abbot Lane", link:"https://www.hsppr.org/", image: "https://www.hsppr.org/sites/default/files/images/news/HSPPRLogo_googleplus_v2.jpg")

an1 = Animal.create(name: "Edith", age: 8, gender: "Female", kind: "dog", breed: "Basenji/German Shepherd", shelter: sh1, temperament: "Timid, High Energy", picture: "https://petharbor.com/get_image.asp?RES=Detail&ID=A345792&LOCATION=DNVR", status: "available")
an2 = Animal.create(name: "Chase", age: 7, gender: "Male", kind: "dog", breed: "Terrier Mix", shelter: sh1, temperament: "Shy", picture: "https://petharbor.com/get_image.asp?RES=Detail&ID=A349009&LOCATION=DNVR", status: "available")
an3 = Animal.create(name: "Cessna", age: 1, gender: "Female", kind: "dog", breed: "Great Dane/Rottweiler", shelter: sh1, temperament: "High Energy", picture: "https://petharbor.com/get_image.asp?RES=Detail&ID=A349141&LOCATION=DNVR", status: "available")
an4 = Animal.create(name: "Alphi", age: 6, gender: "Male", kind: "cat", breed: "Tabby Cat", shelter: sh1, temperament: "Timid", picture: "https://petharbor.com/get_image.asp?RES=Detail&ID=A345199&LOCATION=DNVR", status: "available")
an5 = Animal.create(name: "Black Jack", age: 3, gender: "Male", kind: "cat", breed: "Black Cat", shelter: sh1, temperament: "Timid", picture: "https://petharbor.com/get_image.asp?RES=Detail&ID=A345691&LOCATION=DNVR", status: "available")

an6 = Animal.create(name: "Rose", age: 8, gender: "Female", kind: "cat", breed: "Shorthair", shelter: sh2, temperament: "Playful", picture: "http://www.petharbor.com/get_image.asp?RES=Detail&ID=A0584504&LOCATION=DDFL", status: "available")
an7 = Animal.create(name: "Eve", age: 6, gender: "Female", kind: "cat", breed: "Shorthair", shelter: sh2, temperament: "Timid", picture: "http://www.petharbor.com/get_image.asp?RES=Detail&ID=A0684237&LOCATION=DDFL", status: "available")
an8 = Animal.create(name: "Goose", age: 3, gender: "Male", kind: "dog", breed: "Husky/Labrador", shelter: sh2, temperament: "Playful", picture: "http://www.petharbor.com/get_image.asp?RES=Detail&ID=A0770895&LOCATION=DDFL1", status: "available")

an9 = Animal.create(name: "Maryjane", age: 5, gender: "Female", kind: "dog", breed: "German Shepard Mix", shelter: sh3, temperament: "Shy", picture: "http://petharbor.com/get_image.asp?RES=Detail&ID=A172905&LOCATION=AURO", status: "available")
an10 = Animal.create(name: "Astro", age: 4, gender: "Male", kind: "dog", breed: "Bulldog", shelter: sh3, temperament: "Energetic", picture: "http://petharbor.com/get_image.asp?RES=Detail&ID=A205919&LOCATION=AURO", status: "available")
an11 = Animal.create(name: "Eve", age: 4, gender: "Female", kind: "dog", breed: "Cane Corso/Staffordshire Terrier", shelter: sh3, temperament: "Nervous", picture: "http://petharbor.com/get_image.asp?RES=Detail&ID=A206884&LOCATION=AURO", status: "available")

an12 = Animal.create(name: "Jellybean", age: 2, gender: "Male", kind: "cat", breed: "Domestic Shorthair", shelter: sh4, temperament: "Shy", picture: "https://www.hsppr.org/sites/default/files/images/petharbor/A1462923.jpg", status: "available")
an13 = Animal.create(name: "Monica", age: 1, gender: "Female", kind: "dog", breed: "Mix", shelter: sh4, temperament: "Energetic", picture: "https://www.hsppr.org/sites/default/files/images/petharbor/A1423656.jpg", status: "available")
an14 = Animal.create(name: "Piston", age: 5, gender: "Male", kind: "dog", breed: "Terrier Mix", shelter: sh4, temperament: "Nervous", picture: "https://www.hsppr.org/sites/default/files/images/petharbor/A1421611.jpg", status: "available")