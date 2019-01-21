require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  'Hello World12321321'
end

get '/secret' do
  'Is this your king? '
end

get '/not secret' do
  'is it james or hames'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
