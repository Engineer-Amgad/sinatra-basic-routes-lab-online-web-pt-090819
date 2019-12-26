require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World"
  end

  get '/name' do
    @name = "My name is __"
    # erb :'name/index.html.erb'
  end
  
  get '/hometown' do
    @hometown = "My hometown is __"
    # erb :'hometown/index.html.erb'
  end

  get '/favorite-song' do
    @favorite_song = "My favorite song is __"
    # erb :'favorite_song/index.html.erb'
  end
  
end
