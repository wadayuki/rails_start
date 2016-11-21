Rails.application.routes.draw do
    get 'log/test'
    get'log/acount_page'
    get 'log/red'
    get "log/test/:user_acount" => "log#acount"
post "/log/red" => "log#red"
    post"/log/blue" => "log#blue"
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


