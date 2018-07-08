def reverse_each_word(string)
  array = string.split
  array.each do |i|
    puts i.reverse!.join("")
  end
end