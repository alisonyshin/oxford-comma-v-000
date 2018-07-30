def oxford_comma(array)
  if array.length == 1
    puts array
  else
    last_word = "and " + array[-1].to_s
    new_string = array.join(", ")
    puts new_string
  end
end

array = ["apple","bananas","clementines"]
oxford_comma(array)