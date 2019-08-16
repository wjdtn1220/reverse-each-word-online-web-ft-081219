def reverse_each_word(string)
  og_array = string.split(" ")
  return_array = []
  og_array.each do |string|
    return_array << string.reverse
  end
   return_array.join(" ")
end