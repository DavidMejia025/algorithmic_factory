class Solution < ApplicationRecord
  belongs_to :challenge
  belongs_to :user
  
  has_many :comments, as: :commentable
end
