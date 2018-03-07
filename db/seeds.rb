# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(
  [
    { name: "Wice Grid Rails 5", status: :active, start_date: Date.parse("2018/01/01") },
    { name: "Rails 6", status: :active, start_date: Date.parse("2017/12/26") },
    { name: "Project Active", status: :active, start_date: Date.parse("2017/11/9"), end_date: Date.parse("2018/04/03") },
    { name: "Project Pre Sales", status: :pre_sale },
    { name: "Project Closed", status: :closed, start_date: Date.parse("2017/10/5"), end_date: Date.parse("2017/10/29") },
    { name: "Project Archive", status: :archive, start_date: Date.parse("2017/08/22"), end_date: Date.parse("2017/09/15") },
  ]
)
