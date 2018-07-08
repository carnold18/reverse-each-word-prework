def reverse_each_word(string)
  array = string.split
  array.each do |i|
    puts i.reverse!
  end
  return array.join(" ")
end

def reverse_each_word(string)
  array = string.split
  array.collect { |x| x.reverse!}
end