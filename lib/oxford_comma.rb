def oxford_comma(array)
  if array.length == 1
    puts array
  else
    last_word = "and " + array[-1].to_s
    new_array = array.pop
    puts new_array<< last_word
    new_strings = array.join(", ")
    #puts new_strings
  end
end

array = ["apple","bananas","clementines"]
oxford_comma(array)