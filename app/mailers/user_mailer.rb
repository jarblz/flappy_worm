class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  
  def welcome_email user
    @user = user
    @url  = 'flappybirds.com'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
  def admin_email users
    @all_users = users
    @url = 'flappybirds.com'
    mail(to: 'jaredables@gmail.com', subject: 'Stevezies emails')
  end
end
