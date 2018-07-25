def oxford_comma(array)
  case array
    when array.size == 1 
      one = array.join
      one
    when array.size == 2 
      two =  array.join(" and ")
      two
    when array.size == 3
      three =  array.join(", and ")
      three
    when array.size > 3
      more = array.join(", ")
      more
  end
end