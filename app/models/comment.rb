class Comment < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  validates :body, presence: true, length: { maximum: 150 }

  belongs_to :user
  belongs_to :post
end
