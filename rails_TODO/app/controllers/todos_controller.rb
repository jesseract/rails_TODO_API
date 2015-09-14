class TodosController < ApplicationController

  def index
    render json: todos, status: 200
  end

  def create

  end

  def update

  end

  def destroy 
  
  end

private 
  
  def todo_params
    params.require(:todo).permit(:title, :is_completed)
  end

end
