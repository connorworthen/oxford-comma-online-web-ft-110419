def oxford_comma(array)
  if array.lenght == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.joint(" , , and ")
end
