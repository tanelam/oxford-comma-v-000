def oxford_comma(array)
  if array.length == 1
    return  array.join
  elsif array.length == 2
    return array.insert(-2, " and ").join
  elsif array.length >= 3
    array.slice(-1) + "and" + array[-1]



  end
end
