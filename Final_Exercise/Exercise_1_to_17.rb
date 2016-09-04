#1
a=[1,2,3,4,5,6,7,8,9,10]
a.each do |x|
  puts x
end 

#2
a=[1,2,3,4,5,6,7,8,9,10]
a.each {|x|
  if x>5
    puts x
  end
}

#3
a=[1,2,3,4,5,6,7,8,9,10]
new_a = a.select {|x|
  x%2!=0
}

#4
a=[1,2,3,4,5,6,7,8,9,10]
a<<11
a.unshift(0)

#5
a=[1,2,3,4,5,6,7,8,9,10]
a.pop
a<<3

#6
a.uniq

#7
Order maters in Arrays but not that much in Hashes
hashes contains key value pairs while arrays dont

#8
Hash={cat:"miao"}
Hash={:cat=>"miao"}

#9
1. h[:b]
2. h[:e]=5
3. h.delete_if{|x,y| y<3.5}

#10
yes
#hash as arrays
hash={name:["sissy","mike","Tom"]}
#array as hashes
arr = [{cat:"miao"},{dog:"wang"},{fish:"bo"}]

#11
I like http://ruby-doc.org. It is very clear and easy to find what I want.

#12
contacts["Joe Smith"][:email] = contacts_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#13
email : ["Joe Smith"][:email]
phone number: ["Sally Johnson"][:phone]

#14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields= [:email,:address,:phone]

contacts.each do |name,hash|
  fields.each do |field|
    hash[field]=contact_date.shift
  end 
end 

I am still not super understand this question, so I may not do the bonus question


#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|x| word.start_with?("s")}
arr.delete_if {|y| word.start_with("s","w")}

#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a=a.map{|x| x.split}
a=a.flatten
puts a 

#17
"These hashes are the same!"


