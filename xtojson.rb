require 'rubygems'
require 'sinatra'
require 'json'
mime :json, "application/json"

post '/' do
  if params[:button].upcase == 'X'
    content_type :json
    {:message => 'JSON!!!'}.to_json
  end
end
