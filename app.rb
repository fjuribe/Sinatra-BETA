require 'sinatra'

get '/' do
   # "hola mundo"
   @nombre="javier"
   erb :index
end