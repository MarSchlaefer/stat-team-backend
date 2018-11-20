class Player < ApplicationRecord
  has_many :plays
  belongs_to :team
end
