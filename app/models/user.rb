class User < ApplicationRecord
  has_many :topics
  has_many :replies
  has_many :characters
end
