class Student

    MAX_COURSES = 5
    attr_accessor :courses
    attr_accessor :schedule


    def initialize (max_courses ){
        @courses= []
        @schedule = []
        max_courses= max_courses
    end 
    }
    def add_course(course)
        courses.apend(course)
    end 
    
    def remove_course(course)
        courses.remove(course)
    end 
    def add_course_to_schedule(course)
        schedule.append(course)
    end

end 

    def remove_from_schedule(course, schedule, quarter_id)
      quarter = schedule.quarter[quarter_id] 
      quarter.student.remove_course(course)
    end

    def add_to_schedule(course, schedule, quarter_id)
        quarter= schedule.quarter[quarter_id]
        student.courses = quarter.course_list
        current_numeber_of_courses = count(student.schedule)
        if current_numeber_of_courses < MAX_COURSES
            student.add_course(course)
            student.add_course_to_schedule(course)
        end
    end

  
  
  