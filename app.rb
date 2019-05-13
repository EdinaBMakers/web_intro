require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Secret content"
end

get '/favourite_animal' do
  "Bear"
end

get '/favourite_food' do
  "Tune steak"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
