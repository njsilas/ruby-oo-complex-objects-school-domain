# code here!
class School
    attr_accessor :school, :student, :grade, :roster
    
    def initialize(school)
        @school = school
        @roster = {}
       
    end

        def add_student(student, grade)
           
            
             

          if @roster[grade]
             @roster[grade] << student 
          else
            @roster[grade] = []
            @roster[grade] << student 
          end
        end
        def grade(grade)
            @roster.fetch(grade)

        end
    def sort
        roster.each_value { |v| v.sort! }
        
    
            
        
        
        
    end
end





