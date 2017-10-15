def oxford_comma(*p)
  if array.length == 1
    return  array.join
  elsif array.length == 2
    return array.length(-1, "and").join

  end
end
