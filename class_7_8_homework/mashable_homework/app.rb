require 'sinatra'
require 'httparty'


get '/' do
  @articles = HTTParty.get "http://mashable.com/stories.json"
  @weathers = HTTParty.get "https://api.forecast.io/forecast/[Enter Forecast Key Here]/34.012982,-118.49518599999999"
  erb :home
end

get '/new' do
  @articles = HTTParty.get "http://mashable.com/stories.json"
  erb :new
end

get '/rising' do
  @articles = HTTParty.get "http://mashable.com/stories.json"
  erb :rising
end

get '/hot' do
  @articles = HTTParty.get "http://mashable.com/stories.json"
  erb :hot
end
