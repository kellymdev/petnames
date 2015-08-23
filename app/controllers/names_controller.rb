class NamesController < ApplicationController

  def alphabetical
    list = ('A'..'Z').to_a
    render json: list
  end

  def by_letter
    names = Name.where("name LIKE ?", "#{params[:letter]}%")
    render json: names
  end
end