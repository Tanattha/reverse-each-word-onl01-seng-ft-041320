def reverse_each_word(sentence)
  words.to_s.reverse
  sentence.split.each do |word|
    word.reverse
end

