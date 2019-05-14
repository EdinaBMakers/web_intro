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

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
