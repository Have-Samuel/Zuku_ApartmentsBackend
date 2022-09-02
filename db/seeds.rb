# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(name:"Have", email:"samuel@gmail.com", password:"123456", admin: true)
User.create!(name:"Firdavs", email:"firdavs@gmail.com", password:"123456", admin: true)
User.create!(name:"Hemerson", email:"foreste.hemerson@gmail.com", password:"123456", admin: true)
User.create!(name:"Jason", email:"jason@gmail.com", password:"123456", admin: true)

Apartment.create!(name:"Paradise Palms", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Kampala", city: "Kampala", image: "https://cdn.pixabay.com/photo/2015/08/25/03/27/resort-906104_1280.jpg", price: 2500, capacity: 600)
Apartment.create!(name:"Orchid Apartments", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Bukhara", city: "Bukhara", image: "https://cdn.pixabay.com/photo/2016/06/24/10/47/house-1477041_1280.jpg", price: 3500, capacity: 650)
Apartment.create!(name:"Presidential Place", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Washington D.C", city: "Washington D.C", image: "https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg?auto=compress&cs=tinysrgb&w=1200", price: 4000, capacity: 500)
Apartment.create!(name:"Luxurious Lake", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Rio Janeiro", city: "Rio Janeiro", image: "https://images.pexels.com/photos/262405/pexels-photo-262405.jpeg?auto=compress&cs=tinysrgb&w=1200", price: 5500, capacity: 800)
Apartment.create!(name:"Mountain lake", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Nairobi", city: "Nairobi", image: "https://cdn.pixabay.com/photo/2016/08/11/23/48/mountains-1587287_1280.jpg", price: "3600", capacity: "1200")
Apartment.create!(name:"Gracious Gardens", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Port-au-Prince", city: "Port-au-Prince", image: "https://images.pexels.com/photos/1212053/pexels-photo-1212053.jpeg?auto=compress&cs=tinysrgb&w=1200", price: 5200, capacity: 800)
Apartment.create!(name:"Homes Pointe", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Mumbai", city: "Mumbai", image: "https://images.pexels.com/photos/2194399/pexels-photo-2194399.jpeg?auto=compress&cs=tinysrgb&w=1200", price: 2500, capacity: 800)
Apartment.create!(name:"Sun's Rays Place", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Pretoria", city: "Pretoria", image: "https://images.pexels.com/photos/1127119/pexels-photo-1127119.jpeg?auto=compress&cs=tinysrgb&w=1200", price: 3800, capacity: 700)
Apartment.create!(name:"La Grande Maison", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Dubai", city: "Dubai", image: "https://images.pexels.com/photos/276593/pexels-photo-276593.jpeg?auto=compress&cs=tinysrgb&w=1200", price: 4000, capacity: 750)
Apartment.create!(name:"Life on the Green", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In hendrerit gravida rutrum quisque non tellus.", address: "Addis Ababa", city: "Addis Ababa", image: "https://images.pexels.com/photos/280222/pexels-photo-280222.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2", price: 4500, capacity: 850)

ApartmentImage.create!(apart_image: "https://cdn.pixabay.com/photo/2013/02/21/19/06/drink-84533_1280.jpg", apartment_id: 1)
ApartmentImage.create!(apart_image: "https://cdn.pixabay.com/photo/2013/06/30/18/56/butterfly-142506_1280.jpg", apartment_id: 1)
ApartmentImage.create!(apart_image: "https://cdn.pixabay.com/photo/2015/03/09/18/34/beach-666122_1280.jpg", apartment_id: 1)

ApartmentImage.create!(apart_image: "https://cdn.pixabay.com/photo/2015/10/20/18/57/furniture-998265_1280.jpg", apartment_id: 2)
ApartmentImage.create!(apart_image: "https://cdn.pixabay.com/photo/2016/04/18/08/50/kitchen-1336160_1280.jpg", apartment_id: 2)
ApartmentImage.create!(apart_image: "https://cdn.pixabay.com/photo/2014/07/10/17/17/bedroom-389254_1280.jpg", apartment_id: 2)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/2098913/pexels-photo-2098913.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 3)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/271624/pexels-photo-271624.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 3)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/2251247/pexels-photo-2251247.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 4)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/534151/pexels-photo-534151.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 4)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/275484/pexels-photo-275484.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 5)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/1571463/pexels-photo-1571463.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 5)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/3214064/pexels-photo-3214064.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 6)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/2988860/pexels-photo-2988860.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 6)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/261045/pexels-photo-261045.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 7)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/280232/pexels-photo-280232.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 7)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/342800/pexels-photo-342800.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 8)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/1571468/pexels-photo-1571468.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 8)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/2343466/pexels-photo-2343466.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 9)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/2089698/pexels-photo-2089698.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 9)

ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/2724749/pexels-photo-2724749.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 10)
ApartmentImage.create!(apart_image: "https://images.pexels.com/photos/259962/pexels-photo-259962.jpeg?auto=compress&cs=tinysrgb&w=1200", apartment_id: 10)

Reservation.create!(startDate: '2022-08-24', endDate: '2022-09-24', amount: 2500, apartment_id: 1, user_id: 1)
Reservation.create!(startDate: '2022-09-30', endDate: '2022-10-22', amount: 3500, apartment_id: 2, user_id: 1)
Reservation.create!(startDate: '2022-08-25', endDate: '2022-09-22', amount: 4000, apartment_id: 3, user_id: 2)
Reservation.create!(startDate: '2022-12-01', endDate: '2022-12-30', amount: 5500, apartment_id: 4, user_id: 2)
Reservation.create!(startDate: '2022-09-24', endDate: '2022-10-24', amount: 5200, apartment_id: 5, user_id: 3)
Reservation.create!(startDate: '2023-01-10', endDate: '2023-02-10', amount: 2500, apartment_id: 6, user_id: 3)
