class NamesController < ApplicationController

  def alphabetical
    list = ('A'..'Z').to_a
    render json: list
  end
end