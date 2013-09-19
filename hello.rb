require 'sinatra'
require './db/config'

class User < ActiveRecord::Base
end

get '/' do
  "Hello Sinatra!"
end

get '/users' do
  @users = User.all
  erb :users
end

post '/user/new' do
  User.create(params)
end
