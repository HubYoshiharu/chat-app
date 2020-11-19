class RoomUser < ApplicationRecord
  belogns_to :room
  belongs_to :user
end
