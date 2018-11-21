class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :team_id, :name, :number, :tp, :fgm, :fga, :fgp, :ygm, :yga, :ygp, :reb, :orb, :drb, :ast, :stl, :blk, :to, :pf, :position
  # belongs_to :team
  has_many :plays
end
