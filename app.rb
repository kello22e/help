require 'sinatra'

get '/' do
  send_file 'index.html'
  send_file 'main.css'
end
