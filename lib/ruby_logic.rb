class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
    @anagram
  end

  def test_anagram()
    word_one_array = @word_one.split
    word_one_array.sort

    word_two_array = @word_two.split
    word_two_array.sort

    if word_one_array = word_two_array
      @anagram = true
    else
      @anagram = false
    end

    return @anagram
  end
end
