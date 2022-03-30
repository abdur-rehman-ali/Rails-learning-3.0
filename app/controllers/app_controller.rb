class AppController < ApplicationController
  def index
  end

  def about
  end

  def help 
    @help = params
  end
end
