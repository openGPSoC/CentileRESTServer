require 'sinatra'
require 'json'

get '/height/:height' do
  centile = Centile.new
  "Height: #{centile.height}"
end

get 'weight/:weight' do
  "Weight: #{params[:weight]}"
end

get 'bmicent/:bmi' do
  "BMI: #{params[:bmi]}"
end
