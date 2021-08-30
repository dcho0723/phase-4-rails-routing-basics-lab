class GradesController < ApplicationController

    def index
        grades = Student.all.order(grade: :DESC)
        render json: grades
    end
end
