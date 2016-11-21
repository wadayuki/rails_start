class LogController < ApplicationController

    protect_from_forgery except: :red
    def coment

    end
    
    def test
        @user = User.all
              
    end

    def red
        @user = User.new
        @user.username = params[:use]
        @user.coment = params[:com]
        @user.save
        redirect_to '/log/test'
    end
        def acount
        session[:user_id] = params[:user_acount]
        redirect_to'log/acount_page'
        end
        def blue
            @user = User.new
        @user.username = session[:user_id]
        @user.coment = params[:com]
        @user.save
        
    end
end
