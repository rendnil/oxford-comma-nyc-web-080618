def oxford_comma(array)

  if array.size <=1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  else
    last_element = array.pop()
    
    shortened_array_string = array.join(", ")
    
    
    
    full_string = shortened_array_string << ", and #{last_element}"
    
    
  
  
  
  end
  
end