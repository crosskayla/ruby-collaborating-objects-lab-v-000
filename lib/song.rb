class Song

  attr_accessor :name, :artist, :genre

  def initialize(song_name)
    @name = song_name
  end

  def self.new_by_filename(filename)
    song = self.new(filename.chomp('mp3').split(' - ')[1]
    song.artist = filename.chomp('mp3').split(' - ')[0]
    song.genre = filename.chomp('mp3').split(' - ')[2]
  end

end
