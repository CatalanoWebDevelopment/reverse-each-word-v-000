def reverse_each_word(sentence1)
  new_statement = []
  hi = sentence1.split
  hi.each do |words|
    new_statement << words.reverse
  end
  new_statement.join
end
