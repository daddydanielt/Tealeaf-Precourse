#ex_1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family= family.select{|k,v| (k==:sisters) || (k==:brothers) }
p immediate_family.values.flatten

#ex_2
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)   # h1 is still { "a" => 100, "b" => 200 }
h1.merge!(h2)  # h1 is mutated, h1 is { "a" => 100, "b" => 254, "c" => 300} 

#ex_3
h1={a:1, b:2, c:3}
h1.each_key{|k| p "key=[#{k}]"}
h1.each_value{|v| p "value=[#{v}]"}
h1.each{|k,v| p "key=[#{k}], value=[#{v}]"}

#ex_4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]

#ex_5
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.value?("Bob")? "Yes" : "No"

#ex_6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def Anagrams(words)          
  r={}
  words.each do |v|
    key=v.chars.sort.join
    if r.has_key?(key) == true
      r[key]<<v
    else
      r[key]=Array([v])
    end
  end
  r
end

Anagrams(words).each_value {|v| p v}

 
#ex_7
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

ans: 
my_hash with symbol 'x' as key.
my_hash2 with symbol 'hi there' as key.

#ex_8
NoMethodError: undefined method `keys' for Array

ans:
B. There is no method called keys for Array objects.