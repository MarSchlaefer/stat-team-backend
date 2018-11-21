class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :team_id, :name, :number, :team_id, :tp, :fgm, :fga, :fgp, :ygm, :yga, :ygp, :reb, :orb, :drb, :ast, :stl, :blk, :to, :pf, :position
end
