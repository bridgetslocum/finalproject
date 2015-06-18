require 'bundler'
Bundler.require
require './models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
   @flavour = params[:flavour]
    @time = params[:time]
    @dish = params[:dish]
    @desserts = dessert(@flavour, @time, @dish) 
#     @dessert1 = @desserts.keys[0]
#     @dessert1_img = @desserts[@dessert1]
#     puts @dessert1_img
#     @dessert2 = @desserts.keys[1]
#     @dessert2_img = @desserts[@dessert2]
    erb :results
  end
  
end