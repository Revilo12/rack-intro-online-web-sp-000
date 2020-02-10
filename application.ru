require 'rack'

# Something that responds to call, that's what Rack demands
run Application.new
