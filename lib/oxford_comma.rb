def oxford_comma(array)
  array.join(",")
end

if array.length < 2
  array.join
elsif array.lengh == 2 
  array.insert(1, "and").join(" ")
else 
  str = ", and" + array.pop
  str = array.join(, )
end 