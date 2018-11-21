class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :home, :game_id
  # belongs_to :game
  has_many :players
  has_many :coaches
end
