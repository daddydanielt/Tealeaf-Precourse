# ex_1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each {|v| puts v}

# ex_2
puts ([1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|v| v > 5})

# ex_3

puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|v| (v % 2)!=0}

#ex_4
arr=[1,2,3,4,5,6,7,8,9,10]
arr<<11
arr.unshift(0)

#ex_5
arr.pop
arr<<3

#ex_6
arr=[1,1,1,1,1,1,9,10]
arr.uniq!

#ex_7
Hash is key-value pair data structure.
Array jusy only store value.

#ex_8
h1={a:1, b:2}
h2={:a=>1, :b=>2}

#ex_9
h = {a:1, b:2, c:3, d:4}

key_b=h[:b]
h[:e]=5
h.delete_if{ |k,v| v<3.5}

#ex_10
h1={a:[1,2,3], b:[3,4,5]}
a1={h1}

#ex_11

#ex_12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k,v|
  name=k.split.first  
  contact_data.each do |v|
    if v[0].split("@").first.upcase==name.upcase      
      contacts[k][:mail]= v[0]
      contacts[k][:address]=v[1]
      contacts[k][:phone]=v[2]
    end
  end
end

puts contacts

#ex_13
p contacts["Joe Smith"][:mail]
p contacts["Sally Johnson"][:phone]


#ex_14

fields = [:email, :address, :phone]
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k,v|
  t_fields=fields
  name=k.split.first  
  contact_data.each do |v|
    if v.first.split("@").first.upcase==name.upcase         
      t_fields.each do |f|
        #(contacts[k])[f]= v.shift
        #p contacts[k]
        contacts[k][f]=t_fields.shift
      end     
    end
  end
end

puts contacts

#ex_15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|v| v.start_with? "s","S"}

#ex_16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
x = a.map { |v| v.split }.flatten
p x     

#ex_17
ans:  "These hashes are the same!"
