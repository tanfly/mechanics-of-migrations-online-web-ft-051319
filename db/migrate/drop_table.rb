class CreateArtists < ActiveRecord::Migration[4.2]
  def drop_table
    drop_table :artists
  end
end
