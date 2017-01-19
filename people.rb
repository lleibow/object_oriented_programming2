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
    return "I get it"
  end

  def greeting
    super
  end

end

class Instructor < Person
  def teach
    return "Everything in Rucy is an Object"
  end

  def greeting
    super
  end
end

#Practise running greeting
laura=Person.new("Laura")

#Initializing and running greeting on Instructor chris
chris=Instructor.new("Chris")
chris.greeting

#Initializing and running greeting on Cristina
cristina=Student.new("Cristina")
cristina.greeting

#Calling teach on Chris and learn on Cristina
puts "Chris says #{chris.teach}"
puts "Cristina says #{cristina.learn}"

#Calling teach on Student
puts cristina.teach
  #This won't work because the teach method doesn't exist in the student class. It also doesn't exist in student's parent class, Person. Although student and teacher are both under the Person class, the instance method teach can only be run on new instances of Instructor
