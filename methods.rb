# Your code here!

def greet_programmer
    puts "Hello, programmer!"
  end
  
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  def add(a, b)
    a + b
  end
  
  def halve(number)
    return nil unless number.is_a?(Integer)
  
    number / 2
  end
