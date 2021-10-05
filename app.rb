# require 'sinatra'
# require 'sinatra-reloader' if development?

require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Hello Battle!'
  end

end