class School 
  
  attr_reader :name, :roster, :add_student
  
  def initialize(name)
    @name = name
  end 
  
  def roster=(num)
    @roster = num 
  end 
  
  def add_student=(student)
    @add_student = student 
  end 
  
end 