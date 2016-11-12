class PostsController < ApplicationController
  def index
  	if params[:tag]
  		@posts = Post.joe_beppi_tags(params[:tag]).page(params[:page]).per(Setting.post_per_page)
  	else
  	@posts = Post.where(publish: true).order(id: :desc).page(params[:page]).per(Setting.post_per_page)
  end
 end

  def show
  end
end
