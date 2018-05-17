require 'sinatra'
require 'socket'

get '/' do
  Socket.gethostname
end

run Sinatra::Application
