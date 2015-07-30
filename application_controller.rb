require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/test.erb' do
     erb :test
  end
  
  get '/results' do
    erb :results
  end 
  
  get '/college_list.erb' do
    erb :college_list
  end 

end
