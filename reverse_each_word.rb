def reverse_each_word(sentence1)
  new = []
  save = sentence1.split
  save.each do |words|
    new << words.reverse
  end
  new.join(" ")
end
