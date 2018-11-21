class PlaysController < ApplicationController

  def index
    @plays = Play.all
    render json: @plays
  end

  def create
    play = Play.new(play_params)
    if play.save
      serialized_data = ActiveModelSerializers::Adapter::Json.new(
        PlaySerializer.new(play)
      ).serializable_hash
      ActionCable.server.broadcast 'plays_channel', serialized_data
      head :ok
    end
  end

  def play_params
    params.require(:play).permit(:action, :player_id)
  end

end #end of class
