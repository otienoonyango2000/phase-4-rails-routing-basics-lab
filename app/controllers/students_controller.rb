class StudentsController < ApplicationController
    #GET/students
    def index
      render json: Student.all, status: :created
    end


    #student/grades/
    def grades
        students = Student.order(grade: :desc)
        render json: students
      end
      
end
