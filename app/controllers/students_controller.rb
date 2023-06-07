class StudentsController < ApplicationController

  def index
    @students = Student.all.order('created_at DESC')
  end

  def new
    @student =  Student.new
    respond_to do |format|
      format.js
    end
  end

  def create
    @student = Student.new(student_params)
    if @student.save
      respond_to do |format|
        format.js
      end
    else  
      render :new
    end
  end

  def show
    @student = Student.find(params[:id])
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
    @student = Student.find(params[:id])
    #@student.update(params[:file])
    @student.update(student_params)
    respond_to do |format|
      format.js
    end
  end

  def destroy
    @student = Student.find(params[:id])
    @student.destroy
    respond_to do |format|
      format.js 
    end
  end

private

    def student_params
      if params[:student]
       params.require(:student).permit(:name, :age, :address, :pincode, :gender, :avatar)
      else 
        params.permit(:avatar)
      end
    end
end