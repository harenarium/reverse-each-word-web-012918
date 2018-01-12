def reverse_each_word(string)
  array = string.split(" ")
  new_string
  array.each do |x|
    new_string << x.reverse
  end
  new_string
end
