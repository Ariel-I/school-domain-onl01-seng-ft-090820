class School 
  
  attr_reader :name, :roster, :add_student, :length
  
  def initialize(name,roster)
    @name = name
    @roster = roster.length
  end 
  
  def roster=(roster)
    @roster = roster
  end 
  
  def length=(length)
    @length = length
    legnth = []
  end 
  
  def add_student=(student)
    @add_student = student 
  end 
  
end 