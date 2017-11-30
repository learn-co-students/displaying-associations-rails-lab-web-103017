class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    Song.count{|song| song.artist_id == self.id}
  end
end
