require 'sinatra'
require "sinatra/reloader"

get '/random' do
  erb :random
end 

get '/' do
  erb :index
end

get '/about' do
  erb :about
end



get '/page3' do
 erb :page3
end
