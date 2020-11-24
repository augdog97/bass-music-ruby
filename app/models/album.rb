# The album model has "many" tracks in the schema
class Album < ApplicationRecord
    has_many :track
end
