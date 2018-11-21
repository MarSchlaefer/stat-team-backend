class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :home, :game_id
end
