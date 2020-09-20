class Product < ApplicationRecord
  validates_numericality_of :price
end
