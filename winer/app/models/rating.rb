class Rating < ApplicationRecord
    belongs_to :user
    belongs_to :wine
    belongs_to :tasting
end
