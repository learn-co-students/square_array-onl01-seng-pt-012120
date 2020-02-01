#we are using .each 




def square_array(array)
 x = []
 array.each {|y| x << y ** 2}
 x
end
#.each{|brother| puts "Stop hitting yourself #{brother}!"