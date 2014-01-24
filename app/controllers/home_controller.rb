class HomeController < ApplicationController
  def index
  end
  def profile
    @user = params[:user]
    @job = params[:job]
    @greetings = params[:greetings]
    @phone = params[:phone]
    @email = params[:email]
    @website = params[:website]
    @facebook = params[:facebook]
    @twitter = params[:twitter]
    @blog = params[:blog]
    @flickr = params[:flickr]
    render "home/profile"
  end
end
