class Room < ApplicationRecord
  has_many :room_users
  hes_many :users, through: :room_users
end
