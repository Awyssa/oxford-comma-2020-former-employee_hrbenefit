def oxford_comma(array)
  if array < 2
    array
  elsif 
    array.join("and ")
  end
  array.join(", ")
end
