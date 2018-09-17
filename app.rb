require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
      "Welcome to your app!!!! I BUILT THIS! Love SHOTGUN!"
    end

end