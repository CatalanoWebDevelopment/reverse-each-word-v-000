def reverse_each_word(sentence1)
  save = []
  save << sentence1.split
  save.each do |words|
    words.reverse
  end
end
