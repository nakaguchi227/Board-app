class CommentController < ApplicationController
  def top
    @title=Title.find_by(id:params[:id])
    @comments=Comment.where(title_id:params[:id])
  end

  def create
      @title=Title.find_by(id:params[:id])
  end

  def new
    @comment=Comment.new(
        content: params[:content],
        title_id: params[:title_id]
      )
      @comment.save

      redirect_to("/")

end
end
