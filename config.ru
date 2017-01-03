require 'sinatra/base'
require 'bootstrap-sass'

require('./controllers/application')
require('./controllers/idea')
require('./models/idea')

map('/') { run IdeasController }
