require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
       "My name is Spencer"
    end

    get '/hometown' do
        "My hometown is hayward"
    end
    get '/favorite-song' do
        "My favorite song is Roxxane"
    end
end
