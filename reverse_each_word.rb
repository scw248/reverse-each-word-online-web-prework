def reverse_each_word(array)
  array.collect do |word|
    word.to_s.reverse
  end
end