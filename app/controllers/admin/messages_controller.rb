class Admin::MessagesController < Admin::ApplicationController
  def index
  	@messages = Message.all.order(id: :desc).page params[:page]
  end

  def show
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
