class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
end

# Passenger
# taxi
# ride

# taxi has many rides
# ride belongs to taxi

# ride belongs to Passenger
# Passenger has many rides




