class School 
  
  attr_accessor  
  attr_reader :name, :roster, :grade, :sort     
  
  def initialize(name)
    @name = name 
    @roster = {}
  end   
 
  def add_student(name, grade)
    @roster[grade] = []
    if @roster.has_key?(grade)
      @roster[grade] << name 
   else 
     @roster[grade] = [name]
  end  
  
  def grade(num)
    @grade = grade ||= add_student
  end 
  
  def sort
    @sort
  end   
  
  
end   