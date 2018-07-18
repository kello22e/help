require 'sinatra'
  get '/' do
    read_file 'index.html'
  end
