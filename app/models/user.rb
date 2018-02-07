class User < ApplicationRecord
  has_many :microposts
  # validates :content, length: { maximum: 140 },  presence: true
  validates :name, presence: true
  validates :email, presence: true
end
