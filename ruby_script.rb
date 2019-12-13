#!/usr/bin/ruby

require ('./lib/ruby_logic.rb')

puts "Enter first word"
first_word = gets.chomp.to_i

puts "Enter second word"
second_word = gets.chomp.to_i
check_anagram = Anagram.new(first_word, second_word)
puts "The two words #{check_anagram.test_anagram} anagrams"
