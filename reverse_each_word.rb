def reverse_each_word(sentence)
  words.to_s.reverse
  sentence.split
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end