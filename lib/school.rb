class School 
  
  attr_accessor :roster
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @roster = []
  end 
  
  def add_student(student, grade)
   if @roster.include?(grade) 
     @roster[grade] << student 
     @roster[grade]
   else
     @roster[grade]= [student] 
   end 
  end
  
  def grade
    return @roster[grade]
  end 

  
end 
  