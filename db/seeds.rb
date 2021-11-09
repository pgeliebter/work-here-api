# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
buildings = Building.create([
  { name: "The Space",
    country: "USA",
    street: "123 Broadway",
    zip: 11321,
    rent_per_floor: 10000,
    number_of_floors: 20 },
  { name: "Grounded",
    country: "Mexico",
    street: "333 Le Avenida de Cancun",
    zip: 21222,
    rent_per_floor: 1250,
    number_of_floors: 4 },
])
companies = Company.create([
  { name: "Moonshot" },
  { name: "CryptoDreams" },
  { name: "Rexreal" },
  { name: "BeDig" },
])
offices = Office.create([
  { floor: 2,
    building_id: 1,
    company_id: 1 },
  { floor: 3,
    building_id: 1,
    company_id: 2 },
  { floor: 4,
    building_id: 1,
    company_id: 3 },
  { floor: 15,
    building_id: 1,
    company_id: 1 },
  { floor: 13,
    building_id: 1,
    company_id: 4 },
  { floor: 2,
    building_id: 2,
    company_id: 1 },
  { floor: 3,
    building_id: 2,
    company_id: 2 },
  { floor: 1,
    building_id: 2,
    company_id: 4 },
])
employees = Employee.create([
  { first_name: "Violet",
    last_name: "Purple",
    company_id: 1 },
  { first_name: "Gary",
    last_name: "Gregane",
    company_id: 2 },
  { first_name: "Bob",
    last_name: "Bloatbill",
    company_id: 3 },
  { first_name: "Max",
    last_name: "Moon",
    company_id: 1 },
  { first_name: "Esther",
    last_name: "Earcat",
    company_id: 2 },
  { first_name: "Doug",
    last_name: "Dariano",
    company_id: 4 },
])
