require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("tests to see if a word is a anagram") do
    my_word = Anagram.new("listen", "silent")
    expect(my_word.test_anagram).to(eq("are"))
  end
end

describe('#ruby_logic') do
  it("ensures lower case for comparison") do
    my_word = Anagram.new("LiSten", "sIleNt")
    expect(my_word.test_anagram).to(eq("are"))
  end
end
#
describe('#ruby_logic') do
  it("checks that words contains a vowel") do
    my_possible_word = Anagram.new("LStn", "slNt")
    expect(my_possible_word.check_for_vowels).to(eq("are not"))
  end
end

describe('#ruby_logic') do
  it("checks to see if word is an antigram") do
    is_antigram = Anagram.new("flop", "beer")
    expect(is_antigram.check_for_antigram).to(eq("are"))
  end
end

describe('#ruby_logic') do
  it("checks to see if multiple words are an anagram") do
    my_multiple_word = Anagram.new("this is a test", "this is a test")
    expect(my_multiple_word.test_anagram).to(eq("are"))
  end
end
