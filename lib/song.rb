class Song

  attr_accessor :name, :artist

  def initialize(song_name)
    @name = song_name
  end

  def new_by_filename(filename)
    filename.chomp('mp3').split(/[\s+\-]/).reject(|x| x.empty?)
  end

end
