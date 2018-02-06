def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  elsif array.length > 2
    string = array.join(", ")
    string.insert(array.length-1, "and")  
  end
end