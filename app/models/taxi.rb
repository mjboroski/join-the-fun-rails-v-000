class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passengerss, through: :rides
end
