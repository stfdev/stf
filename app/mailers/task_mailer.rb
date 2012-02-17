class TaskMailer < ActionMailer::Base
  default :from => "studenttaskforcedev@gmail.com"
  
  def new_task(task)
    @task = task
    mail(:to => "studenttaskforcedev@gmail.com", :subject => "A new Task has been posted in STF")
  end
end
