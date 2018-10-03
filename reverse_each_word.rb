def reverse_each_word(sentence)
  sentence.collect do |words|
    new_sentence = words.reverse
    new_sentence
  end
end
