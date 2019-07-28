def reverse_each_word(given_sentence)
  sentence_as_array = given_sentence.split
  
  sentence_as_array.each do
    |item| item = item.reverse
    puts item
    puts item.reverse
    sentence_as_array
  end
  puts sentence_as_array
  
  reversed_sentence = sentence_as_array.join(" ")
  
  reversed_sentence
  
end