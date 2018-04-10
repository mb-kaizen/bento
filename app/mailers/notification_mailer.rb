class NotificationMailer < ApplicationMailer
  default from: "no-reply@bentoapp.com"
  
  def comment_added
    mail(to: "michael.entr@gmail.com",
      subject: "A comment has been added to your place")
  end
end
