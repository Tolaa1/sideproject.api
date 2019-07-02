class StudentsController < ApplicationController
    def create
        student = Student.new(content: params[:content], rentedbook_id: params[:rentedbook_id])
        if student.save
            render json: student
        else 
            render json: {error: 'Account already exist'}, status: 400
        end
    end

    def destroy
    end

    def index
        @student = Student.all 
        render json: @students.to_json
    end
end
