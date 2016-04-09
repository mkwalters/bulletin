

class WelcomeController < ApplicationController
  def index
    @messages = Message.all.reverse
  end

  def create
    Message.create!(body: params[:body])
    redirect_to root_path
  end
end