class User < ApplicationRecord
validates :name, presence: true
validates :name, length: { minimum: 5 }
validates :email, presence: true

has_many :posts

end
