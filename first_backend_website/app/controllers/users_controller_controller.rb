class UsersControllerController < ApplicationController
  def new
    @copain = User.new
  end

  def create
    @copain = User.new
    @copain.name = params[:nom]
    @copain.mail = params[:mail]
    @copain.bio = params[:bio]
    @copain.pwd = params[:pwd]
    @copain.save
    redirect_to user_path(@copain)

    end


  def show
    @copain = User.find(params[:id])
  end
end
