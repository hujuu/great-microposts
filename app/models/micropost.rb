class Micropost < ApplicationRecord
  belongs_to :user
  
  validates :content, presence: true, length: { maximum: 255 }
  validates :bodied, presence: true, length: { maximum: 255 }
end
