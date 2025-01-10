class Product < ApplicationRecord
    has_one_attached :featured_image
    validates :name, presence: true
    has_rich_text :description
end
