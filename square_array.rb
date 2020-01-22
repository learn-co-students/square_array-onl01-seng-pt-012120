require 'pry'
def square_array(array)
  # your code here
  s = []
  array.each {|num| s << num**2}
  return s
end

