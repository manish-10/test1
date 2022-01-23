class StudentsController < ApplicationController
  def index
    if params[:search].blank?
      @students=Student.all
    else
    @student=params[:search].downcase
    @students=Student.all.where("lower(Name) LIKE :search", search: "%#{@student}%")
    end
  end

  def new
    @students=Student.new
  end

  def search 
    
  end
end
