class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello, my name is Sergiy Gontar."
  end
end
