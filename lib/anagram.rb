require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    matches_array = array_of_anagrams.select {|single_word| single_word.chars.sort == @word.chars.sort }
    if matches_array != []
      return matches_array
    else 
      return []
    end
  end

end

# %w(enlists google inlets banana)
# inlets
#
