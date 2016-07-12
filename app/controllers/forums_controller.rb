class ForumsController < ApplicationController

  def index
    @forums = Forum.order("created_at DESC").all
  end

  def show
    @forum = Forum.find params[:id]
  end

end
