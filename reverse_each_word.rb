require 'pry'

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
   new_array.collect do |words|
    new_sentence = words.reverse
    another_new_sentence = new_sentence.join
  end
end
