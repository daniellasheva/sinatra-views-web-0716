require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/info' do 
    erb :info  #could have written 'dogs.' Just connvention is having them match.
  end

end