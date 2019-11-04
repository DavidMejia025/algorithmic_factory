class Challenge < ApplicationRecord
  has_many :solutions
  has_many :users, through: :solutions
  has_and_belongs_to_many :topics
end
