class Wine < ApplicationRecord

 belongs_to :user
 has_many :tastings
 has_many :ratings through: :tastings
 has_many :comments through: :tastings 
end
