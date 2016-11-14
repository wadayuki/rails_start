class UsersController < ApplicationController
  def index
  end

  def show
 if params[:username] == 'wada'
    @user = User.find_by(:username => 'wada')
  elsif params[:username] == 'takada'
    @user = User.find_by(:username => 'takada')
end
  end
end
