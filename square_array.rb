def square_array(array)
  squared_array = []
  array.each do |element|
    squared_array.push(element*element)
  end
  return squared_array
end

def square_array_using_collect(array)
  squared_array = array.collect { 
    |element| element * element 
  }
  return squared_array
end