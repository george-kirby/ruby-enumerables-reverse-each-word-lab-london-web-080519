def reverse_each_word(given_sentence)
  sentence_as_array = given_sentence.split
  
  sentence_as_array.each do
    |item| = item.reverse
    sentence_as_array
  end
  
  reversed_sentence = sentence_as_array.join(" ")
  
  reversed_sentence
  
end