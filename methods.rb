def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet(name)
  puts "Hello, #{name}!"
end

greet "Naureen"

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default "Naureen" 
greet_with_default 

def add(num1, num2)
  num1 + num2
end

sum = add(1, 2)
puts sum

def halve(num3)
    if num3.class != Integer
      return nil
    end
    num3 / 2
end

my_halve = halve(4)
puts my_halve