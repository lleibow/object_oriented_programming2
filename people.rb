class Person
  def initialize(name)
    @name=name
    greeting
  end

def greeting
  puts "Hi my name is #{@name}"
end

end


class Student < Person
  def learn
    puts "I get it"
  end
end

class Instructor < Person
  def teach
    puts "Everything in Rucy is an Object"
  end
end

#Practise running greeting
laura=Person.new("Laura")
laura.greeting

#Practise running greeting on Instructor chris
chris=Instructor.new("Chris")
