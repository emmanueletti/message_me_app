class ChatroomController < ApplicationController
  before_action :require_user
  def index
    @messages = Message.all
    # initializing so that the index view as access to it
    @message = Message.new
  end
end
