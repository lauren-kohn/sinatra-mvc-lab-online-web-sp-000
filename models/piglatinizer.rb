class PigLatinizer 
  
  def initialize
    
  end
  
  def piglatinize(phrase)
    #separate a string into individual words .split(" ")
    word_array = phrase.split(" ")
    word_array.collect do |word|
      if word./\b[aeiou]/ #starts with vowel
        #add -way to end of word
      #if /\b[bcdfghjklmnpqrstvwxyz]+/
        #selects consonants from the beginning of the word
        #move them to the end of the word
        #add -ay
      end 
    end 
    word_array
  end
  
end