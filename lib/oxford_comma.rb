def oxford_comma(array)
  if array.length == 1
    array
  else
    array.insert(array.length-1, 'and')
    new_string = array.join(", ")
    puts new_string
end

array = ["apple","bananas","clementines"]