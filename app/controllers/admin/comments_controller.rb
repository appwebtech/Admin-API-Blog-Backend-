class Admin::CommentsController < Admin::ApplicationController
  def index
  	@comments = Comment.where(status: ActiveRecord::Type::Boolean.new.deserialize(params[:status]))
  end

  def update
  end

  def destroy
  	@comment = Comment.find(params[:id])
  	@comment.destroy

  	redirect_to :back, notice: 'Successfully Deleted Comment'
  end
end
