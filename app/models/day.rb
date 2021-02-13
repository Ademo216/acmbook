class Day < ApplicationRecord
    has_many :prayers, dependent: :destroy
end
