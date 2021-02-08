require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Narin"
    end

    get '/hometown' do
        "My hometown is Narin"
    end

    get '/favorite-song' do
        "My favorite song is Narin"
    end
end
