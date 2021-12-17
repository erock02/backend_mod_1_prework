## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel good about asking questions, especially if they're good questions or if they're questions I believe that will help
everyone who might be struggling. However, I do tend to ask questions too late. The reason being is that I'll believe I
understand something when I actually don't and don't clarify that. I also tend to let other people ask questions first and
try to see if I can answer the question myself to gauge my understanding.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is one that evaluates to a boolean value (true/false).
'''Ruby
ex. 12 < 2
ex. "blue" == "blue"
ex. x > y
'''
1. Why might you want to use an if-statement? /n
You want different code to run based off variable values

1. What is the Ruby syntax for an if statement?  /n
'''Ruby
if (condition)
  # insert code here
end
'''
1. How do you add multiple conditions to an if statement?
Use logical/Boolean operators (&&, ||, !)
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
'''Ruby
if (condition)
  insert code here
elsif (condition)
  # insert code here
..
elsif (condition)
  insert code here
else
  # insert code here
end
'''
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
since conditional statements return true/false, the only thing I can think of is an example like this..
'''Ruby
def iseven(x)
  x % 2 == 0
end
'''
then you can continually check if a number you're working with is even or not
### Methods

1. In your own words, what is the purpose of a method?
a method is essentially like a function in mathematics where you can input different values and get multiple results. /n
i.e y = x^2 /n
you can input any number

1. Create a method named `hello` that will print `"Sam I am"`.
'''ruby
def hello
  p "Sam I am"
end
'''
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
'''Ruby
def hello_someone(name)
  p "#{name} I am"
end
'''
1. How would you call or execute the method that you created above?
method invocation. I would write hello_someone(and insert the name I want to run here)
1. What questions do you have about methods in Ruby?
what are limitations to using methods? Are the limitations the reason we use classes?
