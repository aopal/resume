require 'rubygems'
require 'sinatra'

set :public_folder, '.'

get '/' do
  send_file 'index.html'
end

get '/pdf' do
  send_file 'index.pdf'
end
