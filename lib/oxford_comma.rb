def oxford_comma(array)
  if array.length == 1
    return array.to_s
  if array.length == 2
    new_strings = array.join(" and ")
    return new_strings
  else
    and_last_word = "and " + array.pop
    array << and_last_word
    new_strings = array.join(", ")
    return new_strings
  end
end

#array = ["apple","bananas","clementines"]
#oxford_comma(array)