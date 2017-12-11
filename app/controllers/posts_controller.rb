class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new 
  end

  def create 
    Post.creaete(title: params[:post][:title], description: params [:post][:description])
  
end
