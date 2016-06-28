class TalksController < ApplicationController

  def show
    @forum = Forum.find params[:forum_id]
    @talk = @forum.talks.find params[:id]
    @prev_talk = @forum.talks.find_by position: @talk.position-1 if @talk.position > 1
    @next_talk = @forum.talks.find_by position: @talk.position+1 if @talk.position < @forum.talks.count
  end

end
