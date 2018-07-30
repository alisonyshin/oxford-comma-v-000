def oxford_comma(array)
  if array.length == 1
    puts array
  else
    last_word = array[-1]<<"and"
    array.insert(array.length-1, 'and')
    new_string = array.join(", ")
    puts new_string
  end
end

array = ["apple","bananas","clementines"]
oxford_comma(array)