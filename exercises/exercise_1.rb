require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

puts ActiveRecord::Base.connection.tables


# Example create
# user = User.create(name: "David", occupation: "Code Artist")


Store.create(name: "Burnaby", annual_revenue: 1000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count
