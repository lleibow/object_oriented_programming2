class System
  attr_reader :bodies

  def initialize(bodies)
    @bodies=bodies
  end

  def add(celestial_body)
    @celestial_body=celestial_body
    bodies.push (@celestial_body)
  end

  def total_mass
    @@total_mass = bodies.reduce(:+)
    end

end

#add test
milky=System.new([4, 9])
puts milky.add(15)

#total_mass test
puts milky.total_mass

#Make Body class

class Body
  attr_reader :name, :mass

  def initialize(name, mass)
    @name=name
    @mass=mass
  end
end
