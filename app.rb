require 'sinatra'

get '/' do
  'hello jen!'
end

get '/secret' do
  'Hi Diego!'
end

get '/magic' do
  'so, David was a wizzard?'
end

get '/son' do
  'Romeo'
end

get '/daughter' do
  'Rita'
end

get '/wife' do
  'Fran'
end

get '/cat' do
  erb(:index)
end
