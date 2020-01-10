class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end 

  def get_student 
  @student = Student.find(params[:id])
  end 
end