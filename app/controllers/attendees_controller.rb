 class AttendeesController < ApplicationController

 def new
    @Attendee = Attendee.new
  end

  def create
    @Attendee = Event.new(params[:name])
    if @Attendee.save
      redirect_to attendee_path(@attendee)
    else
      render :new
    end
  end

 end


