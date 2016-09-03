#1
arr = [1, 3, 5, 7, 9, 11]
if arr.include?(3)
      puts "3 is in the array"
end

#2
1. returns 1
   arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

3. returns [1,2,3]
   [["b"], ["a", [1, 2, 3]]]

#3
puts arr.last.first

#4
1. 3
2. NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
        from (irb):2
        from /Users/Sissy/.rvm/rubies/ruby-2.3.0/bin/irb:11:in `<main>
3. 8


#5
a: e  
b: A 
c: nil

#6
arrays are indexed with integers, not strings. can't use strings as a key to set value. 
what we can do is :
  names[3]="jody"

#7
a=[1,2,3,4,5,6,7,8,9]
b=[]

a.each do |n|
  b<<n+2
end 

p a
p b





