class PlaysController < ApplicationController

  def index
    @plays = Play.all
    render json: @plays, status: :ok
  end

  def create
    @play = Play.new(play_params)
    if @play.save
      serialized_data = ActiveModelSerializers::Adapter::Json.new(
        PlaySerializer.new(@play)
      ).serializable_hash
      ActionCable.server.broadcast 'plays_channel', serialized_data
      head :ok
      render json: @play, status: :ok
    end
  end

  private

  def play_params
    params.require(:play).permit(:action, :player_id, :timer, :result)
  end

end #end of class
