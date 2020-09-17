class School 
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = []
  end 
  
  def add_student(student, grade)
   if @roster(grade) == true 
   @roster(grade) << student
 else @roster(grade) == []
   @roster(gade) << student 
 end 
  
  end 

  
end 
  