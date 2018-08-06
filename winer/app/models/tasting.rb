class Tasting < ApplicationRecord

    belongs_to :wine
    belongs_to :user 
    has_many :comments 
    has_many :ratings
end
