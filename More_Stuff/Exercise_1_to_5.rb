#1
def check(word)
  if /lab/=~word
    puts word
  else
    puts "not match"
  end 
end 

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

#2
print: nothing
return: Proc object

#3
we can use exceptional handeling when there is errors happened in a program. 
It will change the flow of control without exiting the program. 

#4
def execute(&block)
  block.call
end 

execute { puts "Hello from inside the execute method!" }

#5
The parameter should be &block. 


