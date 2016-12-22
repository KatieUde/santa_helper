class ApplicationController < Sinatra::Base
  require 'bundler'
  Bundler.require

  ActiveRecord::Base.establish_connection(
    :adapter => 'mysql2',
    :database => 'christmas_list',
    :host => 'localhost',
    :username => 'root'
  )

  set :views, File.expand_path('../../src/views', __FILE__)


  not_found do
    haml :not_found
  end

end
