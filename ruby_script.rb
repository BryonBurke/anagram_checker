#!/usr/bin/ruby

require ('./lib/ruby_logic.rb')

puts "Enter number of pennies"
amount_in_pennies = gets.chomp.to_i

input_change = Change.new(amount_in_pennies)

input_change.final_make_change()

puts "#{input_change.quarters} quarter(s)"
puts "#{input_change.dimes} dime(s)"
puts "#{input_change.nickels} nickel(s)"
puts "#{input_change.amount_in_pennies} pennies"
