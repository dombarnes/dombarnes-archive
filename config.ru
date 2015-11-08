require 'rack/jekyll'
require 'yaml'
$cache = Dalli::Client.new

run Rack::Jekyll.new
