require 'pry'

def reverse_each_word(sentence1)
  new_statement = []
  sentence1.split
  sentence1.each do |words|
    new_statement << words.reverse
    binding.pry
  end
  new_statement
end
