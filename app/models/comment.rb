class Comment < ApplicationRecord
  belongs_to :post, optional: true
  has_one :category, through: :post
end
