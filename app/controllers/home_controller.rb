class HomeController < ApplicationController
  def top
    @titles = Title.all
  end
end
