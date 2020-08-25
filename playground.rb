roster = {}

def add_student(name, grade)
  if roster == nil
    roster[grade] << []
  end
end

puts add_student("Alexander", 9)
    