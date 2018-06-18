require 'sinatra'
require 'pry'

get '/' do
  erb(:index)
end

get '/work_experience' do
  erb(:work_experience)
end

get '/web_development' do
  erb(:web_development)
end



