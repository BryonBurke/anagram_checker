class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
    @Anagram

  end

  def test_anagram()
    word_one_array = []
    word_two_array = []

    word_one_array.push(@word_one)
    word_one_array.split
    word_one_array.sort

    word_one_array.push(@word_two)
    word_one_array.split
    word_one_array.sort

    if word_one_array = word_two_array
    @anagram = true
    else
      @anagram = false
    end



    @result_array.push(number)
    return @anagram

  end
end
