class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added(comment)
  	@place = comment.place
    mail(to: "carolyndorl@gmail.com",
         subject: "A comment has been added to #{@place.name}")
  end
end