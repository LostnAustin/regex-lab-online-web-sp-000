require "pry"
def starts_with_a_vowel?(word)

  !!word.match(/^[aeiouAEIOU]/)
end
  # == "a"||"e"||"i"||"o"||"u"


  #!!word.scan(/^[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/)
  #== "b" || "c" || "d" || "f" || "g" || "h" || "j" ||
  #{}"k" || "l" || "m" || "n" || "p" || "q" || "r"||
  #{}"s" || "t" || "u" || "v" || "w"|| "x"|| "y" || "z"




def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
 #text.scan(/\w+[a-zA-Z]{5}\b/) resulted in 3 out of 6
 #any word character, regular or capitalized, exactly 5 length, word boundary

  # text.scan(/\w+{5}\b/) == 5
  #any word character, exactly 5 length, word boundary
  # returned  NoMethodError:
#       undefined method `count' for false:FalseClass

text.scan(/\A\w+[a-zA-Z]{5}\z/)
 # text.scan(/^\w +[a-zA-Z]{5}\z/)
 #start of line, any character regular or capitalized, length of 5, end of line

#  text.match(/[.....]/) == true
#if text.length == 5
#return text[]
  end


#def first_word_capitalized_and_ends_with_punctuation?(text)
#  text.scan(/\A^/ && //)
#end

def valid_phone_number?(phone)
  !!phone.match(/(?:\+?|\b)[0-9]{10}\b/)
end
