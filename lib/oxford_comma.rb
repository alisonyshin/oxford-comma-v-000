def oxford_comma(array)
  if array.length == 1
    array
  else
    and_last_word = "and " + array.pop
    array << and_last_word
    new_strings = array.join(", ")
  end
end

#array = ["apple","bananas","clementines"]
#oxford_comma(array)