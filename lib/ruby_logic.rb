class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one.downcase
    @word_two = word_two.downcase
    @anagram
    @is_word
  end

  def test_anagram()
    @word_one_array = @word_one.split
    @word_one_array.sort

    @word_two_array = @word_two.split
    @word_two_array.sort

    if @word_one_array = @word_two_array
      @anagram = "are"
    else
      @anagram = "are not "
    end
    return @anagram
  end

  def check_for_vowels
    if (@word_one_array.include?( "a" )
      @is_word = "is"
    else
      @is_word = "not"
    end
  end

end
