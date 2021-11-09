class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :topics
  has_many :replies
  has_many :characters

  validates :role, presence: true,
                     inclusion: { in: %w[user mod admin], message: '%{value} is not a valid status' }
end
