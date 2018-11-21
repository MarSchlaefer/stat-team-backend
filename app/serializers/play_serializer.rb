class PlaySerializer < ActiveModel::Serializer
  attributes :id, :action, :player_id
  # belongs_to :player
end
