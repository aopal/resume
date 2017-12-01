require 'rubygems'
require 'sinatra'

set :public_folder, '.'

get '/' do
  send_file 'index.pdf'
end

get '/raw' do
  send_file 'index.html'
end
