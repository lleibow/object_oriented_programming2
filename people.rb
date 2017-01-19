class Person
  def initialize(name)
    @name=name
  end

def greeting
  puts "Hi my name is #{@name}"
end

end


class Student < Person
  def learn
    puts "I get it"
  end

  def greeting
    super
  end

end

class Instructor < Person
  def teach
    puts "Everything in Rucy is an Object"
  end

  def greeting
    super
  end
end

#Practise running greeting
laura=Person.new("Laura")

#Practise running greeting on Instructor chris
chris=Instructor.new("Chris")
