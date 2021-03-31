class Like < ApplicationRecord
  belongs_to :user 
  belongs_to :likeable , polymorphic: true , counter_cache: :likes_count
  
end
