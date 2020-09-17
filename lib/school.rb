class School 
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = []
  end 
  
  def add_student(student, grade)
   if @roster.keys.include?(grade)
     @roster << student 
     @roster[grade]
 end 
  
  end 

  
end 
  