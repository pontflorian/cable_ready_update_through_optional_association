class Category < ApplicationRecord
  enable_cable_ready_updates

  has_many :posts, dependent: :destroy
  has_many :comments, through: :posts, enable_cable_ready_updates: true
end
