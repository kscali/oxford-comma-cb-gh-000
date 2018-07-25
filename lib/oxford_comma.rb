def oxford_comma(array)
  case array
    when array.length == 1 
      array.join("")
    when array.length == 2 
      two = array.join(" and ")
       puts two
    when array.length == 3
      three =  array.join(", and ")
      puts three
    when array.length > 3
      more = array.join(", ")
      puts more
  end
end