#1
[1,2,3,4,5]

#2
x=""
while x!="STOP" do 
  puts "I will keep printing"
  ans=gets.chomp
  puts "Still want this?"
  x=gets.chomp
end 

#3
animals=["cat","dogs","fish","monkey","mouse"]

animals.each_with_index  do |value,index|
  puts "#{index+1}. #{value}"
end 

#4
def count(num)
  if num <= 0
    puts num
  else 
    puts num
    count(num-1)
  end 
end 

count(2)
count(20)
count(-5)