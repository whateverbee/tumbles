class User < ApplicationRecord
  has_many :subscriptions, foreign_key: :follower_id,
                           dependent: :destroy 
end
