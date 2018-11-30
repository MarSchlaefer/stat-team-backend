class PlayersController < ApplicationController

  def index
    @players = Player.all
    render json: @players, status: :ok
  end

  def show
    @player = Player.find_by(id: params[:id])
    render json: @player, status: :ok
  end

  def update
    # byebug
      @player = Player.find_by(id: params[:id])
      # @player.update(player_params)
      if @player.update(player_params)
        serialized_data = ActiveModelSerializers::Adapter::Json.new(
          PlayerSerializer.new(@player)
        ).serializable_hash
        ActionCable.server.broadcast 'players_channel', serialized_data
        head :ok
        render json: @player, status: :ok
      end
  end

  private

  def player_params
    params.require(:player).permit(:team_id, :name, :number, :img, :tp, :fgm, :fga, :fgp, :fta, :ftm, :ygm, :yga, :ygp, :reb, :orb, :drb, :ast, :stl, :blk, :to, :pf, :position)
  end

end
