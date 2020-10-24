class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attacted :image

  validates :content, presence: true

end
