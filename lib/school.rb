class School

  attr_reader :name, :roster
  
  def initialize(name)
    @name= name
    @roster= {}
  end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(num)
    @roster.map do |key, val|
      @roster.values if key == num
    end
  end

end

eau_gallie = School.new("Eau Gallie H.S.")
eau_gallie.add_student("Alexander", 9)
eau_gallie.add_student("Brenton", 10)
eau_gallie.add_student("Leif", 10)
puts eau_gallie.roster
