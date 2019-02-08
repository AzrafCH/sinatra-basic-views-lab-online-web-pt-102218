require_relative 'config/environment'

class App < Sinatra::Base

  def '/index' do
    erb :index
  end

end
