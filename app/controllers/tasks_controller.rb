class TasksController < ApplicationController
  def new
    @task = Task.new
  end
  
  def create
    if (params[:task])
      @task = Task.create(params[:task])
      TaskMailer.new_task(@task).deliver
    end
  end
end
