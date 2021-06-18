class HomeController < ApplicationController
  def index
    #@posts = Post.published.page(params[:page])
    @posts = Post.order(:name).page params[:page]

  end
end
