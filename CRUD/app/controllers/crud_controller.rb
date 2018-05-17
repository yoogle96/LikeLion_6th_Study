class CrudController < ApplicationController
  def new
  end

  def create
    students = Student.new
    students.name = params[:input_name]
    students.kor = params[:input_kor]
    students.eng = params[:input_eng]
    redirect_to '/crud'
    students.save
    @rap_name = params[:rapper1]
    puts "========"
    puts @rap_name
    puts "========"
    @print_value = params[:div]

    puts "======"
    puts @print_value
    puts "======"


    arr = Array.new()
    i = 0

    while i < 10
      arr << i
      i += 1
    end

    puts arr
  end

  def show
    @student = Student.find params[:id]

  end

  def index
    @student = Student.all
  end

  def destroy
    @student = Student.find params[:id]
    @student.destroy
    redirect_to '/crud'
  end
end
