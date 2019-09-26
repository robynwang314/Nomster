class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "my@mail.com",
          subject: "A comment has been added to your")
  end

end
