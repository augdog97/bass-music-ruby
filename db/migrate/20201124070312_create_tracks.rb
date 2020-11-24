#How the tracks table will look and the colums it will have
#   - Has to have a reference to the album because of the Has_many and belongs_to associations
class CreateTracks < ActiveRecord::Migration[6.0]
  def change
    create_table :tracks do |t|
      t.string :name
      t.string :minutes
      t.references :album
      t.timestamps
    end
  end
end
