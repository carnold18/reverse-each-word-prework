def reverse_each_word(string)
  array = string.to_a
  array.each do |i|
    puts i.reverse
  end
end