require 'rack'

run proc { |env| [200, { 'Content-Type' => 'text/plain' }, ['Hello, dude!']] }

# run ->(env) do
#   [200, { 'Content-Type' => 'text/plain' }, ['Hello, world!']]
# end
