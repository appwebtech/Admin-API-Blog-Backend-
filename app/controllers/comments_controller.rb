class CommentsController < ApplicationController
  def create
	  if	visitor.save
	  	flash[:notice] = "Successfully Created New Comment"
	  else
	  	flash[:alert] = "There was a problem creating your comment"
	  end
	  	redirect_to :back
  end

  private

  def visitor_comments_params
  	params.require(:visitor).permit(:fullname, :email, :comments_attributes => [:message, :post_id])
  	
  end

	def visitor
		VisitorJosembiService.new(visitor_comments_params).visitor
	end
end

