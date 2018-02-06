def oxford_comma(array)
  if array.length <= 2 
    array.join(" and ")
  elsif array.length > 2
    and_statement = "and #{array[-1]}"
    array.join(", ") 
  end
end