class PagesController < ApplicationController

  def home
    @colours = CoatColour.all
  end

end