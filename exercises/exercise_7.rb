require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Which store would you like to create?"
print "> "
@store = gets.chomp
@new_store = Store.create(name: @store)

errors = @new_store.errors.messages
errors.each do |attrib, err|
    puts "Error! #{attrib} #{err}!"
end