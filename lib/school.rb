class School

  attr_reader :name, :roster
  
  def initialize(name, roster)
    @name = name
    @roster = {}
  end

end

puts School.new("Eau Gallie").roster