class PagesController < ApplicationController

  def home
    @forums = Forum.all
  end

end