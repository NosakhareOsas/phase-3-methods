# Your code here!
def greet_programmer 
  puts "Hello, programmer!"
end
greet_programmer

def greet name 
  puts "Hello, #{name}!"
end
greet "sam"

def greet_with_default name = "programmer" 
  puts "Hello, #{name}!"
end
greet_with_default "qiion"

def add num1, num2 
   num1 + num2
end
puts add 2,3

def halve number 
  if number.class != Integer
    return nil
  end
  number / 2
end
puts halve 8
puts halve "you"