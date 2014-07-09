#ex_5
# case_1:
# print out '3'
x = 0 
3.times do 
  x += 1 
end 
puts x

# case_2:
# throw undefined local variable or method `x' for main:Object (NameError)
y = 0
3.times do
  y+= 1
  x = y 
end
puts x  #'x' is undefined, x is created within the scope of do/end block.
