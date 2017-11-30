class AddSongCountToArtistTable < ActiveRecord::Migration
  def change
    add_column :artists, :song_count, :integer
  end
end
