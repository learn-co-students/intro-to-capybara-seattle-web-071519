# Write your code here!
require 'sinatra'

require_relative './app'

run Application

# Rack::Builder.parse_file('config.ru').first?