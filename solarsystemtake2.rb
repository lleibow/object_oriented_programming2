class System
  attr_reader :bodies

  def initialize
    @bodies=[]
  end

  #give System an instance method called add which will add a celestial body to the list.
  def add(body)
    @bodies.push(body)
  end
end

#Practise running add
system_1=System.new
system_1.add("Mars")
puts system_1.bodies
