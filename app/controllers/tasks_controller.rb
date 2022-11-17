class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    raise
    @tasks = Task.find(params[:id])
  end
end
