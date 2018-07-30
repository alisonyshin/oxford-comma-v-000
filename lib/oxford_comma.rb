def oxford_comma(array)
  array.insert(array.length-1, 'and')
  new_string = array.join(", ")
end