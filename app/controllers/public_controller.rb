class PublicController < ApplicationController

  layout "fans"

  def home
    puts "Hello World"
    @title = "Home"
    @description = "This is a longer description"
  end

  def about
    puts "Hello"
    @title = "About"
    @description = "This is some more stuff on about page"
  end

end
