class Post < ApplicationRecord
  validates :title, :description, presence: true
  validates :title, length: { minimum: 3 }
  validates :description, length: { minimum: 3 }

  
end
