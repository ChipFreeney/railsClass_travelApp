class WelcomeController < ApplicationController
  def index
    @homeland = 'Russia'
    @countries = ["US", "Canada", "Mexico"]
    @family = {
      "Dad" => "Fred", 
      "Mom" => "Danna", 
      "Brother" => "Brad", 
      "Sister" => "Alex", 
    }
  end

  def about
    @images = {
      "vapor_trail_chip" => "jpg",
      "AR_chip" => "png", 
      "glock_chip" => "png", 
      "flame_will" => "png"
    }
  end
end
