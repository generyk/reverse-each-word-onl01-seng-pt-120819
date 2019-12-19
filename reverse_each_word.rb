def reverse_each_word(sentence1)
  string.split(" ").each do |word|
  
  new_sentence << word.reverse 
  end
  new_sentence
end