# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end 
  
  def match(array)
    puts array
    array_word = @word.split("").sort
    array.collect {|w| w.split("").sort == array_word}
  end 
end 