class School 
  
  attr_reader :name, :roster, :grade, :sort     
  
  def initialize(name)
    @name = name 
    @roster = {}
  end   
  
  def roster
    @roster
  end   
 
  def add_student(name, grade)
    @roster[grade] = []
    if @roster.has_key?(grade)
      @roster[grade] << name 
   else 
    @roster[grade] = [name]
    end  
  end  
  
  def grade(grade)
    @self.roster[grade]
  end  
  
  def sort
    self.roster.each do |grade, students|
      students.sort!
  end   
end   