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

      class Body<System
        attr_reader :name, :mass

        def initialize(name, mass)
          @name=name
          @mass=mass
        end
      end

            class Planet < Body
              attr_reader :day, :year
              def initialize(name, mass, day, year)
                super(name, mass)
                @day=day
                @year=year
              end
            end

            class Star < Body
              attr_reader :type
              def initialize(name, mass, type)
                super(name, mass)
                @type = type
              end
            end

            class Moon < Body
                attr_reader :month, :planet
              def initialize(name, mass, month, planet)
                super(name, mass)
                @month = month
                @planet= planet
              end
            end

#add total mass with new instance of Moon
poop=Moon.new("Poop", 50, month, planet)
puts poop.total_mass
