class StudentController < ApplicationController
  
  def students  
    @students = Student.all 
    render :"student/index"
  end 
  
end 