class PostsController < ApplicationController

  def index #indexアクションを定義
    @posts = Post.all
  end

  def new #newアクションを定義
  end

  def create 
    Post.create(content: params[:content])
  end

end
