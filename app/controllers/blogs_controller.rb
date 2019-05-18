class BlogsController < ApplicationController
  def index
    @article = Article.all
  end

  def new
  end

  def create
    Article.create(blog_params)
  end
  
  private
  def blog_params
      params.permit(:title, :image, :content)
  end
end
