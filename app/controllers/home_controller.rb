class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Michał"
    @answer = 2 + 2 
  end
  
end
