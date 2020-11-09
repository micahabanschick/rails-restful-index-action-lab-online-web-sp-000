class StudentController < ApplicationController
  
  get "/students" do 
    @students = Student.all 
    render :index
  end 
  
end 