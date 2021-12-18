# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) #create build_a_bear function that takes 5 parameters
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" #create greeting string variable that interpolates name
  demographics = [name, age] #create demographics variable and assign to array
  power_saying = "Did you know that I can #{special_power}?" #create power_saying string variable that interpolates special_power
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  } #create built_bear hash with 6 key/value pairs
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #create build_a_bear instance
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') #create build_a_bear instance


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #create fizzbuzz function that takes 3 arguments
  (1..range).each do |i| #loop from 1 to range
    if i % num_1 === 0 && i % num_2 === 0 #initial condition
      puts 'fizzbuzz' #print string
    elsif i % num_1 === 0 #else condition
      puts 'fizz' #print string
    elsif i % num_2 === 0 #else condition
      puts 'buzz' #print string
    else #else statement
      puts i #print current index
    end
  end
end

fizzbuzz(3, 5, 100) #create fizzbuzz instance with arguments 3,5,100
fizzbuzz(5, 8, 400) #create fizzbuzz instance with arguments 5,8,400
