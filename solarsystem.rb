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
  end
end

#add test
milky=System.new(["poop", "peep"])
puts milky.add("barf")
