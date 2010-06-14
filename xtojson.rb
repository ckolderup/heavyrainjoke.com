require 'rubygems'
require 'vendor/sinatra/lib/sinatra.rb'
mime :json, "application/json"

get '/' do
  content_type :json
  {:message => 'JSON!'}.to_json
end
