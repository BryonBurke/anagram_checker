require('rspec')
require('ruby_logic')

describe('#ruby_logic') do
  it("tests to see if a word is a anagram") do
    my_word = Anagram.new(words, words)
    expect(my_word.anagram).to(eq(true))
  end
end
