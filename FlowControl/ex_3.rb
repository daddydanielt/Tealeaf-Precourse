
def numberRange(n)
	if (n<0)
		"Please don't give me the negative number."  
	elsif( n>=0 && n <50)
		"#{n} is between 0~50"
	elsif( n>50 && n<=100)
		"#{n} is between 51~100"
	else (n>100)
		"#{n} is above 100"
	end
end

puts "Input a number."
n=gets.chomp.to_i
p numberRange(n)
