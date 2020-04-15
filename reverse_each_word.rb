def reverse_each_word(string)
<<<<<<< HEAD
  array = string.split(' ')
  empty_array = []
  array.collect do |word|
    empty_array << "#{word.reverse}"
  end
  empty_array.join(' ')
=======
  array = [].join(' ')
  string.collect do |word|
    array << "#{word.reverse}"
  end
  array
>>>>>>> 5dafe2f0d19be33f059f614ba1c9b8fc01cd560d
end