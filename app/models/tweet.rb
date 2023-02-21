class Tweet < ApplicationRecord
  belongs_to :user
  validates :body, presence: true
  validates :body, length: {minimum: 1, maximum: 280}
end
