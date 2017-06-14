require 'sinatra' # do not run the code from atom

get '/' do
  "Hello World"
end

get '/wyncode' do
  "<strong> Hello</strong><em>world</em>"
end
