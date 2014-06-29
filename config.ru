$stdout.sync = true

require "rubygems"
require "bundler"

Bundler.require

require "./app"

use Bugsnag::Rack
run App
