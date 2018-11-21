class PlayersController < ApplicationController

  def index
    @players = Player.all
    render json: @players, status: :ok
  end

end
