class HomeController < ApplicationController
  
  def index 	
  end

  def about 
  @about_me="My Name is blah blah..."#instance variable	
  @answer = 2+2
  end

end
