class PagesController < ApplicationController
  def index
    @categories = Category.all
  end

  def sell
  end
end
