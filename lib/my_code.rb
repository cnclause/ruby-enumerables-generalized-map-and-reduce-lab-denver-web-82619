# Your Code Here
def my_own_map [array] 
  new [] 
  counter = 0 
  while counter < my_own_map.length do 
  puts new.push() 
  yield 
  new 
end 

my_own_map[array] do 
  |"double"| "#{double} source_array[i] * 2 "
end 
  