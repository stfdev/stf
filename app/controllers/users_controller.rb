class UsersController < ApplicationController
  def new
    @user = User.new
  end
  
  def create
    if (params[:user])
      User.create!(params[:user])
    end
  end
end
