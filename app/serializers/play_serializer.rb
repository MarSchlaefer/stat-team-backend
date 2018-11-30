class PlaySerializer < ActiveModel::Serializer
  attributes :id, :player_id, :action, :timer, :result 
  # belongs_to :player
end
