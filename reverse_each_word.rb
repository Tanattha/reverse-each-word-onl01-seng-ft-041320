def reverse_each_word(sentence)
   new_array = []
  sentence.split.each do |word|
   new_array << (word.reverse).join(" ")
  end
  new_array
end

