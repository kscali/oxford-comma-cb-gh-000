def oxford_comma(array)
  case array
    when array.size == 1 
      puts array.join
    when array.size == 2 
      puts array.join(" and ")
    when array.size == 3
      puts array.join(", and ")
    when array.size > 3
      puts array.join(", ")
  end
end