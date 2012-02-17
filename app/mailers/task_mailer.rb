class TaskMailer < ActionMailer::Base
  default from: "ahamarvinhv@gmail.com"
  
  def new_task
    mail(:to => "studenttaskforcedev@gmail.com", :subject => "STF Test")
  end
end
