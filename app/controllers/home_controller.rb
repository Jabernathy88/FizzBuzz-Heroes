class HomeController < ApplicationController

  def index
    @heros = Hero.all
  end 

end
