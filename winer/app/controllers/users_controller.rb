class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.save
      session[:user_id] = @user.id 
      redirect_to users_show_path

    else
      render :new 
    end 
  end 
  

  def show
    @user = User.find(params[:id])
  end


  private 

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end 
end
