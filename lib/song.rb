require 'pry'

class Song

  attr_accessor :name, :artist, :genre

  def initialize(song_name)
    @name = song_name
  end

  def self.new_by_filename(filename)
    file_array = filename.chomp('mp3').split(' - ')
    song = self.new(file_array[1])
    song.artist = file_array[0]
    song.genre = file_array[2]
    binding.pry
  end

end
