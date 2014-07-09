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

 