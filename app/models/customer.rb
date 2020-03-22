class Customer < ApplicationRecord
  validates :email, presence: false
  has_one_attached :image
end
