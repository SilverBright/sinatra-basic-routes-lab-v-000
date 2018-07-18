require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Babs"
  end

  get '/hometown' do
  end
  end



end
