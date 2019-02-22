class StudentsController < ApplicationController
  def show
    @students = Student.all
  end

  def index
    @students = Student.all
  end
end
