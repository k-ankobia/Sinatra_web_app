require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  'Hello World12321321'
end

get '/secret' do
  'Is this your king? '
end

get '/random-cat' do
@name =["Amigo", "Oscar", "Viking"].sample
@age = ["22", "43", "11"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  @age = params[:age]
  erb(:index)
end