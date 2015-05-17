#config/application.rb
config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
config.middleware.use Rack::Protection::SessionHijacking