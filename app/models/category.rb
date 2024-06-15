class Category < ApplicationRecord

    validates :name, presence: true, length: { minimum: 3, maximum: 4 }
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
