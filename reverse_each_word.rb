def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |x|
    new_string << x.reverse
  end
  new_array
end
