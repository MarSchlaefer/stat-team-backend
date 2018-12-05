class GameSerializer < ActiveModel::Serializer
  attributes :id, :date, :time, :timer, :period
  has_many :teams
end
