class Admin::MessagesController < Admin::ApplicationController

  def index
    if params[:search].present?
      @messages = Message.josembi_the_rubist_find_content(params[:search]).page params[:page]
    else
  	  @messages = Message.all.order(id: :desc).page params[:page]
    end
  end

  def show
    @message = Message.find(params[:id])
  end

  def update
    @message = Message.find(params[:id])
    @message.update(status: params[:status])

    redirect_to :back, notice: 'Successfullly updated message'
  end

  def destroy
  	@message = Message.find(params[:id])
  	@message = Message.destroy

  	redirect_to :back, notice: 'Successfully deleted Visitor'
  end
end
