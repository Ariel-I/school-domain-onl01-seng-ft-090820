class School 
  
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = []
  end 
  
  def add_student(student, grade)
   if @roster[grade] == false 
   @roster[grade] << student
 else 
   @roster[grade] = []
   @roster << student
 end 
  
  end 

  
end 
  