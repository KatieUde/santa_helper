require 'bundler'
Bundler.require

get '/' do
  return {:message => 'the system is UP'}.to_json
end