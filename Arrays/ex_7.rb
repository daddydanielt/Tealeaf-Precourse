def increment(arr)
  arr.each_with_index {|v,i| arr[i] = v+2}
end

arr=[1,2,3,4,5]

p "original -> #{arr}"
p "increment by a value of 2 -> #{increment(arr)}"