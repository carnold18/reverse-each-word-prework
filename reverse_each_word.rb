def reverse_each_word(string)
  array = string.chars
  array.each do |i|
    puts i.reverse
  end
end