class Api::V1::TasksController < ApplicationController
  
  # (GET)
  def index
    tasks = Task.all
    render json: TaskSerializer.format_tasks(tasks)
  end

  # (GET)
  def show
    # find a task by its id
    # render it on the browser
    # binding.pry
    render json: Task.find(params[:id])
  end

  # (POST)
  def create
    # binding.pry
    render json: Task.create(task_params)
  end

  # (PATCH)
  def update
    render json: Task.update(params[:id], task_params)
  end

  # (DELETE)
  def destroy
    render json: Task.delete(params[:id])
  end

  private

  # Strong params
  def task_params
    params.require(:task).permit(:title, :description)
  end
end