class User < ApplicationRecord
  validates :name, uniqueness: true, presence: true, length: { maximum: 50 }

  has_many :posts
  has_many :comments
end
