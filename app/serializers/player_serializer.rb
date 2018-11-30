class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :team_id, :name, :number, :img, :tp, :fgm, :fga, :fgp, :fta, :ftm, :ygm, :yga, :ygp, :reb, :orb, :drb, :ast, :stl, :blk, :to, :pf, :position
  # belongs_to :team
  has_many :plays
end
