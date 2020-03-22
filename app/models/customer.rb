class Customer < ApplicationRecord
  validates :email, presence: false
end
