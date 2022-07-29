# These two lines NEED to be in this order!
require 'bundler/setup'
# This code:
Bundler.require(:default, :development)

# Is equivalent to this code:
# require 'rspec'
# require 'rest-client'
# require 'pry'