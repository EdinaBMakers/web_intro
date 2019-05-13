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
  "<div style='border: 3px dashed red; width: 455px'>
  <img src='http://bit.ly/1eze8aE'>
 </div>"
end
