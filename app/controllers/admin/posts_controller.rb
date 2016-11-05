class Admin::PostsController < Admin::ApplicationController
  def index
    if params[:search].present?
      @posts = Post.josembi(params[:search]).page params[:page]
    else 
    @posts = Post.all.order(id: :desc).page params[:page]  # kaminari to paginate
  end
end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.moderator_id = current_moderator.id
    if @post.save
      redirect_to admin_posts_url, notice: 'Post Was Created Successfully'
    else
      flash[:alert] = 'There was a Probòem Creating Your Post'
    end
  end

  def edit
  end

  def update
  end

  def show
    @post = Post.find(params[:id])
  end

  def destroy
  end



  private

  def post_params
    params.require(:post).permit(:id, :title, :content, :publish, tag_ids: [])
  end
end




