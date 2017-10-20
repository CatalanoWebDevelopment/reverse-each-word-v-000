def reverse_each_word(sentence1)
  new_statement = []
  sentence1.split
  sentence1.each do |words|
    new_statement words.reverse
  end
  new_statement.join
end
