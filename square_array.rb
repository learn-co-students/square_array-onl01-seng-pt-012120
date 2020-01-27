def square_array(array)
  # your code here
  array.each_with_object([]) { |i, arr| arr << i ** 2 }
end
