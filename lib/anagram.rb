require ('pry')
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word
  end
  
  def match(arr)
    arr.map {|str| word.split("").sort == str.split("").sort}
  end
end