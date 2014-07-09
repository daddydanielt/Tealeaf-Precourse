arr = [1, 3, 5, 7, 9, 11] 
number = 30

r= arr.select {|n| n==number}  

if(r.size==0)
	p "[#{number}] is not in the arr#{arr}"
else
	p "[#{number}] is in the arr#{arr}"
end