def square_array(array)
  array.each do |num| 
    num **2
    return square_array
  end
end
