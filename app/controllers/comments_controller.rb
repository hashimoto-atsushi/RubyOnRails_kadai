class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(content: params[:comment][:content])
    @comment.save
    redirect_to comments_path
  end

  def edit
  end

  def show
    @comment = Comment.find(params[:id])
  end

end
