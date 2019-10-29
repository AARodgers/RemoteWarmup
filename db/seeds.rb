# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.destroy_all

students = Student.create(
    [
    {name: 'Student1', age: 16, grade: 11}, 
    {name: 'Student2', age: 17, grade: 12}, 
    {name: 'Student3', age: 16, grade: 11}, 
    {name: 'Student5', age: 15, grade: 10}, 
    {name: 'Student6', age: 18, grade: 12}, 
    {name: 'Student7', age: 16, grade: 11}, 
    {name: 'Student8', age: 17, grade: 12},
    {name: 'Student9', age: 16, grade: 10},
    {name: 'Student10', age: 15, grade: 9}
    ]
)
