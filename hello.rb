require './db/config'

class User < ActiveRecord::Base
end

get '/' do
  "Hello Sinatra!"
end

User.create({
  :name => "user",
  :email => "test@example.com"
})