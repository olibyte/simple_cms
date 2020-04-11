class SubjectsController < ApplicationController
  def index
    @subjects = Subject.order('position ASC')
  end

  def show
    @subject = Subject.find(params[:id])
  end

  def new
    @subject = Subject.new
  end

  def create
  end

  def edit
  end

  def update
  end
  
  def delete
  end

  def destroy
  end
  
end
