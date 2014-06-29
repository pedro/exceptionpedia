$stdout.sync = true

require "rubygems"
require "bundler"

Bundler.require

require "./app"

Honeybadger.configure do |config|
  config.api_key = ENV['HONEYBADGER_API_KEY']
end

use Honeybadger::Rack

run App
