require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
  end

end

#rackup app.rb : application is read once on boot and never again