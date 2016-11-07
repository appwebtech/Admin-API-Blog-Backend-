class Admin::CommentsController < Admin::ApplicationController
  def index
  	@comments = Comment.where(status: ActiveRecord::Type::Boolean.new.deserialize(params[:status]))
  end

  def update
  end

  def destroy
  end
end
