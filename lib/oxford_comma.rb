def oxford_comma(array)
  if array.length == 1
    return  array.join
  elsif array.length == 2
    return array.insert(-2, " and ").join
  elsif array.length == 3
    return array.slice(-1) + "and" + array[-1].to_s



  end
end
