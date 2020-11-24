
# The track model belongs to the album because there can only be "one" track per album
class Track < ApplicationRecord
    belongs_to :album
end
