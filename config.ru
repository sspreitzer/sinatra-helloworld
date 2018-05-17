require 'sinatra'
require 'socket'

get '/' do
  "<H1>#{Socket.gethostname}</H1>"
end

run Sinatra::Application
