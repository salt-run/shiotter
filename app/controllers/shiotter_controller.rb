class ShiotterController < ApplicationController
  def index
  end
    
  def new
    @tweet = Tweet.new
  end
end
