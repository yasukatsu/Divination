class HomesController < ApplicationController

  def index
    @num = rand(1..10)
    
  end

end
