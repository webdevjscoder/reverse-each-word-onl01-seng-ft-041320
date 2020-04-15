def reverse_each_word(string)
  array = string.split(' ')
  empty_array = []
  array.collect do |word|
    empty_array << "#{word.reverse}"
  end
  empty_array.join(' ')
end