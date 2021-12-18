# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name   = name
    @age    = age
  end

  def greeting
    p "Hi my name is #{@name}"
  end

  def my_age
    if age < 12
      p "my age is #{@age} and I am a child"
    elsif age > 12 && age <18
      p "my age is #{@age} and I am a teenager"
    else
      p "my age is #{@age} and I am an adult"
    end
  end
end
  Eric = Person.new("Eric", 27)
  Eric.greeting
  Eric.my_age
