$stdout.sync = true

require "rubygems"
require "bundler"

Bundler.require

require "./app"

Airbrake.configure do |config|
  config.api_key = ENV["AIRBRAKE_API_KEY"]
end

use Airbrake::Rack
run App
