require 'sinatra'
require 'json'

post '/github-webhook' do
  push = JSON.parse(request.body.read)
  puts "I got some JSON: #{push.inspect}"
end

get '/github-webhook' do
    'Put this in your pipe & smoke it!...'
end