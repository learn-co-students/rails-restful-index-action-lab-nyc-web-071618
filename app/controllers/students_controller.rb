class StudentsController < ApplicationController

  def index
    @student = Student.find(params[:id])
  end
end
