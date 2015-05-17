# config.ru
require './basic'
require 'rack/protection'
Rack::Protection
RestService.run! :port => 9494, :bind => '0.0.0.0'
set :logging, true