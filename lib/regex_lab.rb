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
text.scan(/\b[a-zA-Z]{5}\b/)
 # word boundary/ word 5 letters long from a-zA-Z / word boundary
  end


def first_word_capitalized_and_ends_with_punctuation?(text)
 !!text.match(/^[A-Z].*\W$/)
 # start of line / any capitalized word character / "." any single or more of that / any non-word character / end of line
end


def valid_phone_number?(phone)
  !!phone.match(/\b\d[0-9]{10}\b/)
  #zero or one ":" or any word boundary, a number with length of 10 using digits 0-9, followed by word boundary
end
