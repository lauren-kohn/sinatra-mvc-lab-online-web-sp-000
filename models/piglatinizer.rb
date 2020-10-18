class PigLatinizer 
  
  def initialize
    
  end
  
  def piglatinize(phrase)
    #separate a string into individual words .split(" ")
    word_array = phrase.split(" ")
    pig_phrase = word_array.map {|word| piglatinize_word(word)}
    pig_phrase.join(" ")
  end  
    
  def piglatinize_word(word)  
    if word.start_with?(/\b[aeiou]/) #starts with vowel
      word = "#{word}way" #add -way to end of word
    elsif word.start_with?(/\b[bcdfghjklmnpqrstvwxyz]+/)
      parts = word.split(/([aeiou].*)/)
        #selects consonants from the beginning of the word
        #move them to the end of the word
        #add -ay
    end 
  end
  
end