class TitleController < ApplicationController
  def create
  end

  def new
    @title=Title.new(
      content:params[:content]
    )
    @title.save
    redirect_to("/")
  end
end
