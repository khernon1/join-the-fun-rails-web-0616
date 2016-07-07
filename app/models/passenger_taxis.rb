class PassengerTaxis < ApplicationController
  belongs_to :taxi
  belongs_to :passenger
end