require_relative 'config/environment'
require 'rake'
require 'sinatra-activerecord'
require 'activerecord', '4.2.5'
require 'sqlite3'

class App < Sinatra::Base
end
