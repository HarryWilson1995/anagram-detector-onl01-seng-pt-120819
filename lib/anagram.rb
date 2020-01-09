# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word=(word)
  end 
  
  def match(array) 
    array.collect do |potential_anagram|
      (@word.split("").sort) == (potential_anagramanagram.split("").sort)
  end 
  
  
end 