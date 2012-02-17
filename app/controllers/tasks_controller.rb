class TasksController < ApplicationController
  def new
    @task = Task.new
  end
  
  def create
    if (params[:task])
      Task.create(params[:task])
      TaskMailer.new_task.deliver
      redirect_to :root
    end
  end
end
