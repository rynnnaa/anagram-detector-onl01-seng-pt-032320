require ('pry')
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word
  end
  
  def match(arr)
    arr.map do |word| word.split("").sort == word.plit("").sort
    end
  end
end
