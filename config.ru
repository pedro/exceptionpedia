$stdout.sync = true

require "rubygems"
require "bundler"

Bundler.require

require "./app"
require "./rollbar_middleware"

Rollbar.configure do |config|
  config.access_token = ENV["ROLLBAR_ACCESS_TOKEN"]
  config.environment = Sinatra::Base.environment
  config.framework = "Sinatra: #{Sinatra::VERSION}"
  config.root = Dir.pwd
end

use RollbarMiddleware
run App
