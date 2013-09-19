require 'sinatra/activerecord/rake'
require './db/config'
require './hello'

desc "seed database"
task "db:seed" do
  rand(20..40).times do
    User.create({name: "username#{rand(50)}", email: "test@example"})
  end
end