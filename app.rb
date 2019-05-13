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

get '/cat' do
  erb(:index)
end
