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
if text.length == 5
  # text.scan(/\w+{5}\b/) == 5
  # ^[a-zA-Z]{5}$
#  text.match(/[.....]/) == true
return text[]

  end
end

#def first_word_capitalized_and_ends_with_punctuation?(text)
#  text.scan(/\A^/ && //)
#end

def valid_phone_number?(phone)
  !!phone.match(/(?:\+?|\b)[0-9]{10}\b/)
end
