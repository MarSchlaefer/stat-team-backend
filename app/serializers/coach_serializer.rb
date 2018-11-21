class CoachSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :team_id
  # belongs_to :team
end
