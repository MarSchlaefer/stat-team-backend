class GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games, status: :ok
  end

  def show
    @game = Game.find_by(id: params[:id])
    render json: @game, status: :ok
  end

  def update
    # byebug
      @game = Game.find_by(id: params[:id])
      if @game.update(game_params)
        serialized_data = ActiveModelSerializers::Adapter::Json.new(
          GameSerializer.new(@game)
        ).serializable_hash
        ActionCable.server.broadcast 'games_channel', serialized_data
        # head :ok
        render json: @game, head: :ok
      end
  end

  private

  def game_params
    params.require(:game).permit(:date, :time, :timer, :period)
  end

end
