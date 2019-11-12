require 'bundler/setup'
Bundler.require
require 'sinatra/reloader'

get '/' do
  'hello'
end
