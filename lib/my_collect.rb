my_collect(collection) do |language|
  i = 0 
  new_collect = 0 
  while i < language.length 
  new_collect << yield(collection[i])
end 

new_collect
  
end 
