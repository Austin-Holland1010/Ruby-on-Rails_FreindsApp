class HomeController < ApplicationController
  def index
  end

  def about
    #@about_me is an instance varaible. It can be called in other ruby commands
    @about_me = "My name is Austin Holland"

  end
end
