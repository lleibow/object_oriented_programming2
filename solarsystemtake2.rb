class System
  attr_reader :bodies

  def initialize
    @bodies=[]
  end

  #give System an instance method called add which will add a celestial body to the list.
  def add(body)
    @bodies<<body
  end
end
