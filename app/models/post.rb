class Post < ApplicationRecord
  validates :body, presence: true
  validates :title, presence: true
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
