require 'sinatra'

get '/' do
  erb: index.html
  erb: elements.html
  erb: generic.html 
end
