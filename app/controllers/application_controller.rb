class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/top_games' do
    top_games = TopGame.all 
    top_games.to_json(include: :reviews)
  end

  get '/anticipated_games' do 
    anticipated_games = AnticipatedGame.all
    anticipated_games.to_json(include: :reviews)
  end  

  # get '/anticipated_games/:id' do 
  #   anticipated_game = AnticipatedGame.find(params[:id])

  #   anticipated_game.to_json(include: :reviews)
  # end 

  get '/reviews' do
    reviews = Review.all
    reviews.to_json
  end

  patch '/anticipated_games/:id' do 
     
    anticipated_game = AnticipatedGame.find(params[:id])
    anticipated_game.update(release_date: params[:release_date])
    anticipated_game.to_json
  end 

  patch '/reviews/:id' do
    review = Review.find(params[:id])
    review.update(
      score: params[:score],
      comment: params[:comment]
      )
    review.to_json
  end 

  post '/reviews' do
    review = Review.create(
      avatar: params[:avatar],
      score: params[:score],
      comment: params[:comment],
      anticipated_game_id: params[:anticipated_game_id],
      top_game_id: params[:top_game_id],
      username: params[:username]
    )
    review.to_json
  end 

  delete '/reviews/:id' do 
    review = Review.find(params[:id])
    review.destroy 
    review.to_json
  end 

  post '/anticipated_games' do
    anticipated_game = AnticipatedGame.create(
      name: params[:name],
      image: params[:image],
      platforms: params[:platforms],
      release_date: params[:release_date],
      website: params[:website]
    )
    anticipated_game.to_json
  end 

  delete '/anticipated_games/:id' do
    anticipated_game = AnticipatedGame.find(params[:id])
    anticipated_game.destroy
    anticipated_game.to_json
  end 
end
