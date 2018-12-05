class TeamsController < ApplicationController

  def index
    @teams = Team.all
    render json: @teams, status: :ok
  end

  def show
    @team = Team.find_by(id: params[:id])
    render json: @team, status: :ok
  end

  def update
    @team = Team.find_by(id: params[:id])
    # @player.update(player_params)
    if @team.update(team_params)
      serialized_data = ActiveModelSerializers::Adapter::Json.new(
        TeamSerializer.new(@team)
      ).serializable_hash
      ActionCable.server.broadcast 'teams_channel', serialized_data

      render json: @team, status: :ok
    end
  end

  private

  def team_params
    params.require(:team).permit(:name, :logo, :home, :game_id, :tp, :fgm, :fga, :fgp, :fta, :ftm, :ftp, :ygm, :yga, :ygp, :reb, :ast, :stl, :blk, :to, :pf)
  end


end
