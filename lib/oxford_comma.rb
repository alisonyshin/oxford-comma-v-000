def oxford_comma(array)
  if array.length == 1
    puts array
  else
    last_word = array[-1]<< ' and'
    #array.insert(array.length-1, 'and')
    #new_string = array.join(", ")
    puts last_word
  end
end

array = ["apple","bananas","clementines"]
oxford_comma(array)