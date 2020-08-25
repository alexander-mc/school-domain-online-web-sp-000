class School

  attr_reader :name
  
  def roster
  {}
  end

  def initialize(name)
    @name = name
  end

end

eau_gallie = School.new("Eau Gallie H.S.")
puts eau_gallie.roster