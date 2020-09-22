class CommentsController < ApplicationController
  def index

  end

  def new
    @comments = Comment.all
  end

  def create
   @comment = Comment.new(content: params[:comment][:content])
   @comment.save
   redirect_to comments_path
 end

  def edit
  end

  def show
  end

end
