class StudentsController < ApplicationController

    def index
        students = Student.all 
        render json: students
    end

    def grades
        student = Student.grades
        render json: student
    end

    def highest_grade
        student = Student.highest_grade
        render json: student
    end
end
