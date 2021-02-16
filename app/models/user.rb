class User < ApplicationRecord
    has_many :bookings

    validates :first_name, :last_name, :email, :phone_number,  presence: true
end
