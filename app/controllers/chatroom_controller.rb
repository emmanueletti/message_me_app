class ChatroomController < ApplicationController
  before_action :require_user_logged_in
  def index
    @messages = Message.all
  end
end
