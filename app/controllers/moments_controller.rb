class MomentsController < ApplicationController
  def index
    @moments = Moment.all

    render json: @moments
  end

  def create
    @moment = Moment.new(moment_params)
    @moment.save
    render json: @moment
  end

 private
  def moment_params
    params.require(:moment).permit(
      :content,
      :caption,
      :happened_at,
      :location
    )
  end
end
