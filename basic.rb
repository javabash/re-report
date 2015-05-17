#basic.rb

require 'rubygems'
require 'sinatra'
require 'sinatra/base'
class RestService < Sinatra::Base
Rack::Protection::SessionHijacking

get '/' do
  erb :resume
end

get 'resume' do
  erb :resume
end

not_found do
  status 404
  'Arghhh!  File not found'
end
end

