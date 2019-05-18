class BlogsController < ApplicationController
  def index
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
