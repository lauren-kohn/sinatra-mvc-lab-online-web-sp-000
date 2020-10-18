class PigLatinizer 
  
  def initialize
    
  end
  
  def piglatinize(phrase)
    #separate a string into individual words .split(" ")
    word_array = phrase.split(" ")
    pig_phrase = word_array.map {|word| piglatinize_word(word)}
    
  end  
    
    
    word_array.collect do |word|
      if word.start_with?(/\b[aeiou]/) #starts with vowel
        word = "#{word}ay" #add -way to end of word
      elsif word.start_with?(/\b[bcdfghjklmnpqrstvwxyz]+/)
        binding.pry
        #selects consonants from the beginning of the word
        #move them to the end of the word
        #add -ay
      end 
    end 
    word_array
  end
  
end