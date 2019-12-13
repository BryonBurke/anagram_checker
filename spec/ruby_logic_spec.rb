require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("tests to see if a word is a anagram") do
    my_word = Anagram.new("listen", "silent")
    expect(my_word.test_anagram).to(eq(true))
  end
end

describe('#ruby_logic') do
  it("ensures lower case for comparison") do
    my_word = Anagram.new("LiSten", "sIleNt")
    expect(my_word.test_anagram).to(eq(true))
  end
end
