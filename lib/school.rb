class School 
  
  attr_reader :name, :roster, :add_student, :length
  
  def initialize(name)
    @name = name
  end 
  
  def roster=(num=[])
    @roster = num 
  end 
  
  def length=(student_roster)
    @length = student_roster
  end 
  
  def add_student=(student)
    @add_student = student 
  end 
  
end 