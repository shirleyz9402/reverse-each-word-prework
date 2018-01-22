def reverse_each_word(sentence1)
  reversed = []
  words = sentence1.split(" ")
  words.collect do |word|
    reversed.push(word.reverse)
  end 
  reversed.join(" ")
end 