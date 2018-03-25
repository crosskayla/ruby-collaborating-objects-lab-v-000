class Song

  attr_accessor :name, :artist, :genre

  def initialize(song_name)
    @name = song_name
  end

  def self.new_by_filename(filename)
    song = self.new
    song.artist, song.name, song.genre = filename.chomp('mp3').split(' - ')
  end

end
