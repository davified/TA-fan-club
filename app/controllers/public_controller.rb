class PublicController < ApplicationController

  layout "fans"

  def home
    puts "Hello World"
    @title = "Home"
    @description = "some stuff"
  end

  def about
    puts "Hello"
    @title = "About"
    @description = "some stuff on about page"
  end

end
