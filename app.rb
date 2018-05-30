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
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
