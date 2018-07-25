def oxford_comma(array)
  case array
    when array.length == 1 
      one = array.join("")
      one
    when array.length == 2 
      two = array.join(" and ")
      two
    when array.length == 3
      three =  array.join(", and ")
      three
    when array.length > 3
      more = array.join(", ")
      more
  end
end