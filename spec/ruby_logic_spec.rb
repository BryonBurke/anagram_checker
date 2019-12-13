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

describe('#ruby_logic') do
  it("checks that words contains a vowel") do
    my_word = Anagram.new("LStn", "slNt")
    expect(my_word.check_for_vowels).to(eq("not"))
  end
end
