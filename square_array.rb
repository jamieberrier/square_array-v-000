require 'pry'

def square_array(array)
  # your code here
  array.each do |element|
    array[element] = element**2
  end
end
