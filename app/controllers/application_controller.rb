class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/top_games' do
    top_games = TopGame.all 
    top_games.to_json
  end

  get '/anticipated_games' do 
    anticipated_games = AntcipatedGame.all
    antcipated_games.to_json
  end 

  get '/reviews' do
    reviews = Review.all 
    reviews.to_json 
  end 

  get '/users' do 
    users = User.all 
    users.to_json
  end 

end
