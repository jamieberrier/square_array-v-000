def square_array(array)
  # your code here
  array.each do |element|
    squared_element = element**2
    array[squared_element]
  end
end
