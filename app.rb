require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Brooke is the bomb dot com!"
  end

  get '/yazzy' do
    "Yazzy rocks all the dance moves."
  end

  get '/lizzy/vidya/tara' do
    "Rockstar coders!"
  end

end
