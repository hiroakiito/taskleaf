class TaskMailer < ApplicationMailer
  default from: 'nanjnomori@gmail.com'
  
  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'pigaru.gooood.mar19@gmail.com',
      from: 'nanjnomori@gmail.com'
    )
  end
end
