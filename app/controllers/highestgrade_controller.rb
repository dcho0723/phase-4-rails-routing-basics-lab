class HighestgradeController < ApplicationController
    def index
        highest_grade = Student.all.order(:grade).last
        render json: highest_grade
    end
end
