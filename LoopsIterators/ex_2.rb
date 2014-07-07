
info=[]
while ( info.last != "STOP")
		p "Tell me about yourself, or input 'STOP' to end this conversation."
		info.push(gets.chomp)
end