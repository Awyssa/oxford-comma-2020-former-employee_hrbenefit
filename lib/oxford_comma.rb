def oxford_comma(array)
  if array == [2]
    array.join("and")
  elsif array > 2
    array.join(array[-1], "and")
  end
  array.join(", ")
end
