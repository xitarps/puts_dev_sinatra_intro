require 'sinatra'
require 'sinatra/namespace'
require 'erb'

require_relative 'app/config/routes'

require_relative 'app/controllers/concerns/renderable'

require_relative 'app/controllers/application_controller'
require_relative 'app/controllers/blog_controller'
require_relative 'app/controllers/batata_controller'

run Sinatra::Application
