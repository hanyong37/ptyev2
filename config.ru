# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)

# chenxi: use this code to deploy to a sub diretory of server;
# config only relative_url_root in production.rb, and keep dev and test starting from /
map Rails.application.config.relative_url_root || '/' do
  run Rails.application
end
