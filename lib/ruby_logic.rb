class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one.downcase
    @word_two = word_two.downcase

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

  def check_for_vowels()
    @word_one_array = @word_one.split
    if (@word_one_array.include? "a"  || "e" || "i" || "o" || "u")
      @is_word = "are"
    else
      @is_word = "are not"
    end
    return @is_word
  end

  def check_for_antigram()
    @word_one_array = @word_one.split
    @word_two_array = @word_two.split
    if (@word_one_array.include? @word_two_array)
      @antigram = " are not"
    else
      @antigram = "are"
    end
    return @antigram
  end

end
