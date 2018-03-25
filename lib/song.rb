class Song

  attr_accessor :name, :artist, :genre

  def initialize(song_name)
    @name = song_name
  end

  def new_by_filename(filename)
    @artist, @name, @genre = filename.chomp('mp3').split(/[\s+\-]/).reject{|x| x.empty?}
  end

end
