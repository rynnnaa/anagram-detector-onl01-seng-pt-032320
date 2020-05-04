require ('pry')
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word
  end
  
  def match(arr)
    arr.keep_if do |word| word.split("").sort == word.split("").sort
    end
  end
end
