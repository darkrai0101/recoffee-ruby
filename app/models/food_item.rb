class FoodItem < ApplicationRecord
  belongs_to :section
  has_many :order_items
  has_many :comments
  def self.search(search)
    where("name ILIKE ?", "%#{search}%")
  end
end
