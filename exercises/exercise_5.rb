require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue for entire company: #{Store.sum("annual_revenue")}"

puts "Average annual revenue for all stores: #{Store.average("annual_revenue")}"

puts "Stores generating <= $1M in annual revenue #{Store.where("annual_revenue > ?", 1000000).count} "