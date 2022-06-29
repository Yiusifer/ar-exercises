require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 30)
@store1.employees.create(first_name: "Margaret", last_name: "Thatcher", hourly_rate: 100000)
@store1.employees.create(first_name: "Barack", last_name: "Obama", hourly_rate: 20000)

@store2.employees.create(first_name: "Boris", last_name: "Johnson", hourly_rate: 90)
@store2.employees.create(first_name: "Theresa", last_name: "May", hourly_rate: 500)
@store2.employees.create(first_name: "Henry", last_name: "Ford", hourly_rate: 600)
