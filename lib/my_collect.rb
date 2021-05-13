my_collect(collection) do |c|
  i = 0 
  new_collect = 0 
  while i < c.length 
  new_collect << yield(collection[i])
end 

new_collect
  
end 
