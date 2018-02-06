def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  elsif array.length > 2
    string = array.join(", ")
    string.insert(string.length-2, "and")  
  end
end