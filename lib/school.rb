class School

  attr_reader :name, :roster
  
  def initialize(name)
    @name= name
    @roster= {}
  end

  def add_student(grade, name)
    @roster[grade] ||= []       # THIS IS THE DOUBLE PIPE EQUALS...notice the similarities to += and -=
    @roster[grade] << name
  end

  # def add_student(grade, name)
  #   if @roster[grade] == nil
  #     @roster[grade] = []
  #     @roster[grade] << name
  #   else
  #     @roster[grade] << name
  #   end
  # end

  def grade(num)
    @roster[num]
  end
  
  def sort
    roster_sorted = {}
    @roster.each do |grade, name|
      roster_sorted[grade] = name.sort
    end
    puts roster_sorted
  end

end

eau_gallie = School.new("Eau Gallie H.S.")
eau_gallie.add_student(9, "Alexander")
eau_gallie.add_student(10, "Leif")
eau_gallie.add_student(10, "Brenton")
eau_gallie.sort

