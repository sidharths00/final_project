require 'bundler'
Bundler.require

class MyApp < Sinatra::Base


  
  
  
  
  
  get '/' do
    erb :index
  end

  get '/result' do
   @new = {
  
     :one => {:rating => "1", :name => "sidharth", :adress => "here", :mobile_url => "526826362", :phone => "36383739"},
     :two => {:rating => "3", :name => "noah", :adress => "here", :mobile_url => "7705", :phone => "5127059410"},
     :three => {:rating => "9", :name => "jon", :adress => "here", :mobile_url => "73945", :phone => "82694629"}
  
  
     }
   erb :result
  end

get '/data' do
  erb :data
end












end