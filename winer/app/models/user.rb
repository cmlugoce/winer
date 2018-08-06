class User < ApplicationRecord

  has_secure_password



  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, length: { minimum: 8 }

  has_many :wines
  has_many :tastings 
  has_many :ratings through: :tastings
  has_many :comments through: :tastings
end
