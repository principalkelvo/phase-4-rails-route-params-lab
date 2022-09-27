class StudentsController < ApplicationController

  def index
    # if params[:name]
    # students = Student.find_by(first_name: params[:name]|| last_name: params[:name])
    # else 
      students = Student.all
    # end
    render json: students
  end

  def show
    students = Student.find(params[:id])
    render json: students
  end

end
