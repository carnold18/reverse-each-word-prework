def reverse_each_word(string)
  array = string.split(/,/)
  array.each do |i|
    i.reverse.join
  end
end