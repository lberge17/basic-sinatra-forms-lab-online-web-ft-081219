require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team = params
    params
    erb :team
  end
  
end
