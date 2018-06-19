require 'sinatra'


get '/' do
  erb(:index)
end

get '/work_experience' do
  erb(:work_experience)
end

get '/web_development' do
  erb(:web_development)
end

get '/education' do
  erb(:education)
end

get '/values' do
  erb(:values)
end

get '/extracurriculars' do
  erb(:extracurriculars)
end

get '/beginning' do
  erb(:beginning)
end

