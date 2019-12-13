#!/usr/bin/ruby

require ('./lib/ruby_logic.rb')

puts "Enter first word"
first_word = gets.chomp.to_i

puts "Enter second word"
second_word = gets.chomp.to_i

# puts "Enter number of pennies"
# amount_in_pennies = gets.chomp.to_i

# input_change = Change.new(amount_in_pennies)
check_anagram = Anagram.new(first_word, second_word)
# input_change = Change.new(amount_in_pennies)

# input_change.final_make_change()
# check_anagram.test_anagram()

puts "The two words #{check_anagram.test_anagram} anagrams"
# puts "#{input_change.dimes} dime(s)"
# puts "#{input_change.nickels} nickel(s)"
# puts "#{input_change.amount_in_pennies} pennies"
.
