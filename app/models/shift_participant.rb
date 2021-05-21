class ShiftParticipant < ApplicationRecord
  belongs_to :shift
  belongs_to :participant
end
