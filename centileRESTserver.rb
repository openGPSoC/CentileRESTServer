require 'sinatra'
require 'json'

lms_hash = JSON.parse(File.read('data/lmsdata.json'))

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

class Centile
    def height
        return 56
    end
    
    def weight
        
    end
    
    def height_and_weight
        
    end
    
    def bmi
        
    end
    
    def bmi_centile
        
    end
end