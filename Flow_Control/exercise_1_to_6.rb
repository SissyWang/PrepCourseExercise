#1
1. false
2. false 
3. false
4. true
5. true

#2
def words(word)
  if word.lenght > 10
      word.upcase
  else
      word
  end 
end 

puts words("Hello World")
puts words("hi")

#3
puts "type a number"
number=gets.chomp.to_i
if number < 0
  puts "#{number} is negative"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else 
  puts "#{number} is gretaer than 100"
end 

#4
1. "FALSE "
2. "Did you get it right?"
3. "Alright now!"

#5
puts "type a number"
number=gets.chomp.to_i
def number(num)
  case 
  when num < 0
    puts "#{number} is negative"
  when num <= 50
    puts "#{number} is between 0 and 50"
  when num <= 100
    puts "#{number} is between 51 and 100"
  else 
  puts "#{number} is gretaer than 100"
  end 
end 

#6
we forgot to end the def method. Add an end at the end can solve this problem. 

    
