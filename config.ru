require 'rubygems'
require 'bundler'
Bundler.require

# Models
require './models/income'


# Controllers
require './app'
require './controllers/qualify_controller'


run Qualify