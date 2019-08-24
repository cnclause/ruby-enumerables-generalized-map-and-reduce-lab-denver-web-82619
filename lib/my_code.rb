# Your Code Here
def my_own_map [array] 
  new [] 
  counter = 0 
  while counter < my_own_map.length do 
  puts new 
  yield 
  new 
end 

my_own_map[array] do 
  |"double"| "#{double} "
  