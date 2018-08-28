def oxford_comma(array)
  if array == 1
    array.join
  elsif array == 2
    array.join("and")
  elsif array == 3
    array.join(" , " + "and")
  end
end
