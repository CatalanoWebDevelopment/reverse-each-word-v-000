def reverse_each_word(sentence1)
  new_statement = []
  sentence.each do |words|
    new_statement << words.reverse
  end
  new_statement
end
