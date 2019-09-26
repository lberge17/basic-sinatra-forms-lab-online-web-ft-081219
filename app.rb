require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team_name = params["team_name"]
    @small_forward = params["small_forward"]
    @shooting_guard = params["shooting_guard"]
    @power_forward = params["power_forward"]
    @point_guard = params["point_guard"]
    @coach = params["coach"]
    @center = params["center"]
    
    erb :team
  end
  
end