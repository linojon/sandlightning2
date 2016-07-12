class PagesController < ApplicationController

  def home
    @forums = Forum.order("created_at DESC").all
  end

end