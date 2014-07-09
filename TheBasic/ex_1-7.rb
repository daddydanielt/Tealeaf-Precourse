#ex_1
puts "Daniel "+"Tseng"

#ex_2
the_4_digit_n=5678
thousands_n= the_4_digit_n/1000
hunderds_n= the_4_digit_n%1000/100
tens_n= the_4_digit_n%1000%100/10
ones_n= the_4_digit_n%1000%100%10

#ex_3
movie_titles= { jaw: 1975,
	anchorman: 2004,
	america: 2014,
	the_last_stand: 2013,
	mirror_mirror: 2012 }

movie_titles.each {|k,v| puts v}

#ex_4
movie_dates= [1975, 2004, 2014, 2013, 2012]
movie_dates.map {|v| puts v}

#ex_5
def factorial(n)
	answer= 1
	t= n
	while t>= 1 do 
			answer*= t		
			t-= 1
	end
	"factorial(#{n}) --> answer=#{answer}"
end

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(8)

#ex_6
def square(n)
	"square(#{n}) --> answer=#{n**2}"
end

p square(2.1)
p square(1.1)


# ex_7
# The following code snippet will cause the following SynataxError.
# -->
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#	from /Users/supersuper/.rvm/rubies/ruby-2.1.1/bin/irb:11:in `<main>'
# -->
#  
a=[1,2,3]
a.map{ |v| p v) 
# fix: 
# a.map{ |v| p v }








