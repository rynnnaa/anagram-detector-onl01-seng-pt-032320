require ('pry')
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.keep_if {|str| str.split("").sort == word.split("").sort}
  end
end