class WelcomeController < ApplicationController
  def index
    @homeland = 'United States of America'
    @countries = ['Ireland','Mexico','Germany', 'Austria']
    @travel_pics = ['012.jpg', '2015-6-28074.jpg', '2015-6-28198.jpg', 'lake pic.bmp']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  
  def contact
  end
end
