class School 
  
  attr_reader :name, :roster, :add_student, :length
  
  def initialize(name)
    @name = name
  end 
  
  def roster=(roster)
    @roster = roster
  end 
  
  def length=(length)
    @length = length
  end 
  
  def add_student=(student)
    @add_student = student 
  end 
  
end 