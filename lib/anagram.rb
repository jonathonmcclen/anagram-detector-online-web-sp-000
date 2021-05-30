# Your code goes here!
class Anagram
  attr_accessor :somthing
  
  def initialize(word) 
    @word = word
  end 
  
  def match(array)
    puts array
    array.detect {|set| set == @word}
  end 
end 