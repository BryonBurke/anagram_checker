class Anagram
  def initialize(word_one, word_two)
    @word_one = word_one.downcase
    @word_two = word_two.downcase

    # strip spaces
    @word_one.gsub!(/\s+/, '')
    @word_two.gsub!(/\s+/, '')

  end

  def test_anagram()
    @word_one_array = @word_one.split(//)
    sort_one = @word_one_array.sort
    @word_two_array = @word_two.split(//)
    sort_two = @word_two_array.sort

    if sort_one = sort_two
      @anagram = "are"
    else
      @anagram = "are not"
    end
    return @anagram
  end

  def check_for_vowels
    if @word_one.split =~ /[aeiou]/
      @is_word = "are"
    else
      @is_word = "are not"
    end
    return @is_word
  end


  def test_antigram
    @word_one_array = @word_one.split(//)
    sort_one = @word_one_array.sort
    @word_two_array = @word_two.split(//)
    sort_two = @word_two_array.sort
    antigram_array = sort_one - sort_two
    if antigram_array.length() == sort_one.length()
      @antigram = "are"
    else
      @antigram = "are not "
    end
    return @antigram
  end

end
