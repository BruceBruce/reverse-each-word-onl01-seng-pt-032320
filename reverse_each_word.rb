def reverse_each_word(sentence1)
  original = sentence1.split(" ")
  new = []
  original.each do |sentence1|
    new << sentence1.reverse
end
new.join(" ")
end

