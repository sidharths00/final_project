require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/result' do
    erb :result
  end

get '/data' do
  erb :data
end














end