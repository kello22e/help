require 'sinatra'

get '/' do
  send_file 'index.html'
  send_file 'elements.html'
  send_file 'generic.html'
end
