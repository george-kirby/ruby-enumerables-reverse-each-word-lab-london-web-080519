def reverse_each_word(given_sentence)
  sentence_as_array = given_sentence.split
  
  reversed_sentence_as_array = []
  
  sentence_as_array.each do
    |item| reversed_sentence_as_array.push(item.reverse)
    puts reversed_sentence_as_array
  end
  
  reversed_sentence = reversed_sentence_as_array.join(" ")
  
  reversed_sentence
  
end