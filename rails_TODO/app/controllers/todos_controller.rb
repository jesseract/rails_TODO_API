class TodosController < ApplicationController

  def index
    render json: Todo.all
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
