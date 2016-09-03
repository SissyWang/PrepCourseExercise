#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select do |k,v|
  k == :sisters || k== :brothers
end 

arr=immediate.values

puts arr

#2
merge! has permanet influence while merge do not 

a=[1,2,3]
b=[4,5,6]

puts a.merge(b)
puts a 
puts b 
puts a.merge!(b)
puts a
puts b 


#3
a={cat:"miao",dog:"wang",cow:"mou"}
a.each_key {|key| puts key}
a.each_value {|value| puts value}
a.each {|key,value| puts "#{key} is key and #{value} is value"}

#4
person[:name]

#5
has_value?

if a.has_value?("cat")
  puts "has this value"
else
  puts "don't have"
end 

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result={}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end 
end 

result.each do |x,y|
  puts "-------"
  p v
end 

#7
x: is a symbol
x refers to the string "hi there"

#8
B 

