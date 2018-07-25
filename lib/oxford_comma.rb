def oxford_comma(array)
  if array.length == 1 
      array.join("")
  elsif array.length == 2 
      two = array.join(" and ")
       two
  elsif array.length == 3
      three =  array[2] << "and" 
      three_and = three.join(",")
      three_and
  elsif array.length > 3
      more = array.join(", ")
       more
  end
end