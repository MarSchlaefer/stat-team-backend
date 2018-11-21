class GameSerializer < ActiveModel::Serializer
  attributes :id, :date, :time
  has_many :teams
end
