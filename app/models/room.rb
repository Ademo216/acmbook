class Room < ApplicationRecord
    has_many :prayers, dependent: :destroy
end
