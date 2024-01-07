class Place < ApplicationRecord

  belongs_to :trip
  belongs_to :type, foreign_key: :place_type_id
end
