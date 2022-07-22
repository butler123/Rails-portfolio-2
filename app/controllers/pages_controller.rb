class PagesController < ApplicationController
  def welcome
  end
  def portfolio
    @buildings = Building.all
  end
  def about
  end
end
