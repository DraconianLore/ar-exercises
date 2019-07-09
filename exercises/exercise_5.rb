require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum("annual_revenue")
@average_revenue = Store.average("annual_revenue").to_i
puts "Total annual revenue for all stores: #{@total_revenue}"
puts "Average annual revenue for all stores: #{@average_revenue}"
@million_stores = Store.where("annual_revenue >= 1000000").count
puts "We have #{@million_stores} stores making over 1 Million annually"

