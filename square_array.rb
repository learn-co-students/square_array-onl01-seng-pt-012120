def square_array(array)
  tromp = []
  
  array.each do |nums|
    newsies = nums * nums
    
    tromp << newsies
  end
  
  tromp
end