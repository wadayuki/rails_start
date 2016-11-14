class UsersController < ApplicationController
  def index
  end

  def show
      @user = Hash.new
      if params[:username] == 'wada'
  @user[:name] = 'YUKI WADA'
  @user[:username] = 'rokomoko'
  @user[:location] = 'HUJISAWA, Japan'
  @user[:about] = 'Nice to meet you.'
        elsif params[:username] == 'takada'
    @user[:name] = 'KEN TAKADA'
  @user[:username] = 'KEN'
  @user[:location] = 'HAKATA, Japan'
  @user[:about] = 'Nice to meet you.'
      end
end
end