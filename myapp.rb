require 'sinatra'
get '/' do
  'Hello world!'
end
post '/upload' do
  raw = request.env["rack.input"].read
end
