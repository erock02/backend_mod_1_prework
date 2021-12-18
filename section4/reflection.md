## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
Since I work a full time job, I think practicing the Pomodoro technique helped avoid feeling burnt out. But at the same time, there were times were I felt like I was one a role and was forced to take breaks instead of advancing when I was getting a good rhythm started.  
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I tend to get distracted when taking breaks. Sometimes I would take longer breaks than necessary. I believe the Pomodoro technique requires a lot of discipline and self accountability. However, I did find doing the work more enjoyable when I got back to it, since I felt burnt out at times.
1. In your own words, what is a Class?
A class is essentially a recipe: It lists what comprises an item/object. The methods are then like the actions you take to make that item/object.
1. What is an attribute of a Class?
Those are the methods inside the class that you can create instances of.
1. What is behavior of a Class?
The behavior of a class is of inheritance. The class is the main structure comprised of subclasses/methods.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class dog
  attr_reader :name

  def initialize(name)
    @name   = name
  end

  def greeting
    p "Hi, my name is #{@name}"
  end

  def bark
    p "#{@name} says woof"
  end
end
```

1. How do you create an instance of a class?
dog.new('Cuki')
1. What questions do you still have about classes in Ruby?
I'm not good at using the self commands when using classes. I want to study those before mod 1 to familiarize myself. 
