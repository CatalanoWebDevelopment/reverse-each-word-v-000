def reverse_each_word(sentence1)
  save = []
  save << sentence1.split
  sentence1.each do |words|
    words.reverse
  end
end
