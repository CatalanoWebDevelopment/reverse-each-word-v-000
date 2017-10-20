def reverse_each_word(sentence1)
  save = sentence1.split
  save.each do |words|
    words.reverse
  end
  save.join(" ")
end
