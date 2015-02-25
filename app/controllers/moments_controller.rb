class MomentsController < ApplicationController
  def index
    @moments = Moment.all

    render json: @moments
  end
end
