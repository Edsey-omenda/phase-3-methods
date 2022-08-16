# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def  greet(name)

    puts "Hello, #{name}!"
end

greet("Wuod Nyagoro")

def greet_with_default(name = "programmer")

    puts "Hello, #{name}!"
end

greet_with_default("James")

def add(num1, num2)
    # puts num1 + num2
    return num1 + num2
end

add(7,8)

def halve(number)

    if number.class != Integer
        return nil
    end
        number / 2
end
halve("18")