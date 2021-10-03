class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "here is something about this app..."
  end
  
end
