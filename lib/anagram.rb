class Anagram
  attr_accessor :anagram
  
  def initialized(anagram)
    @anagram = anagram
  end
  
  def match(anagram_array)
    anagram_array.select do |anagram|
      anagram.split("").sort == @anagram.split("").sort
    end
  end
  
end
