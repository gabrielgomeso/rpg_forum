class Topic < ApplicationRecord
  belongs_to :user

  has_many :replies

  def self.recent
    Topic.last(5)
  end
end
