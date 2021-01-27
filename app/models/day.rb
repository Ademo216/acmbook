class Day < ApplicationRecord
    has_many :prayers, dependent: :destroy
    has_many :days, dependent: :destroy
end
