require 'pry'

def reverse_each_word(sentence)
  binding.pry
  sentence.collect do |words|
    new_sentence = words.reverse
    new_sentence
  end
end
