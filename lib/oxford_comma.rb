def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  elsif array.length > 2
    array.insert(array.length-1, "and")  
    array.join(", ")
  end
end