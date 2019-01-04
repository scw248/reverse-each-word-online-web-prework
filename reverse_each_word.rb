require 'pry'
def reverse_each_word(string)
  array_string = string.split
  binding.pry
  array_string.collect do |word|
    word.reverse
  end
  array_string.join(' ')
end