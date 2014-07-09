#ex_1
a=["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]

pattern="lab"
a.each do |v|
  if (v =~ /lab/)
  	puts " 'lab' exists in the '#{v}'. "
  end
end

# ex_2
ans: Nothing will be printed to the screen. Because it need ".call" method to active the block variable.

# ex_3
ans: Exception handling is used to avoid error to interrupt the program.

# ex_4
def execute(&block)
  #block
  block.call # avtive the 'call' method.
end
execute { puts "Hello from inside the execute method!" }

# ex_5
ans: '&argument_name' is the format of method parameter. 
     





