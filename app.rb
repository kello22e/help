require 'sinatra'

get '/' do
  read_line 'index.html'
end
