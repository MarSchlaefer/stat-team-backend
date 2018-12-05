class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :logo, :home, :game_id, :tp, :fgm, :fga, :fgp, :fta, :ftm, :ftp, :ygm, :yga, :ygp, :reb, :ast, :stl, :blk, :to, :pf
  # belongs_to :game
  has_many :players
  has_many :coaches
end
