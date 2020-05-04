require ('pry')
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.select {|str| word.split("").sort == str.split("").sort}
  end
end