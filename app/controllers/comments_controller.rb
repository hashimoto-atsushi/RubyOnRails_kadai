class CommentsController < ApplicationController
  def index
  end

  def new
    @comments = Comment.all
  end

  def edit
  end

  def show
  end

end
