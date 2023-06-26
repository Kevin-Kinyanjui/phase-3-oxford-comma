def oxford_comma(array)
  if array.size == 0
    ""
  elsif array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    last_element = array.pop
    array_str = array.join(", ")
    array_str + ", and " + last_element
  end
end

