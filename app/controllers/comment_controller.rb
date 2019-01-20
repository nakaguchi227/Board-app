class CommentController < ApplicationController
  def top
    @title=Title.find_by(id:params[:id])
    @comments=Comment.all
  end

  def new
    @comment=Comment.new(
        content:params[:content]
      )
      @comment.save
        
end
end
