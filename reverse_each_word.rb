require 'pry'
def reverse_each_word(string)
  array_string = string.split
  binding.pry
  reversed_string = array_string.collect do |word|
    word.reverse
  end
  reversed_string
end