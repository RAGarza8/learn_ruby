def translate(word)

  if word[0] == "a" || word[0] == "i" || word[0] == "e" || word[0] == "o"  || word[0] == "u"
    word = word + "ay"
  else    
    consonant = word[1..-1]
    word = consonant + word[0] + "ay"
  end
end