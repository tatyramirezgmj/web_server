require 'sinatra' # do not run the code from atom

get '/' do
  File.read(File.join("public", "hello.html"))
end

get '/wyncode' do
  "<strong> Hello</strong><em>world</em>"
end
