def reverse_each_word(sentence1)
  new1 = []
  save = sentence1.split
  save.each do |words|
    new1 << words.reverse
  end
  new1.join(" ")
end
