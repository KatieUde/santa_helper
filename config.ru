require 'sinatra/base'

require('./controllers/application')
require('./controllers/idea')
require('./models/idea')

map('/') { run IdeasController }
