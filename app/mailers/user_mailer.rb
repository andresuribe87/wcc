class UserMailer < ApplicationMailer
  default from: "noreply@wcc18.com"
  
  def welcome_email
    @user = params[:user]
    @url  = 'https://wcc18.herokuapp.com/'
    @password = params[:password]
    mail(to: @user.email, subject: 'Welcome to the Russia 2018 World Cup Challenge')
  end
end
