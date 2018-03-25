require 'pry'

class MP3Importer

  attr_accessor = :path

  def initialize(file_path)
    @path = file_path
  end

  def path
    @path
  end

  def files
    array = Dir[@path]
    binding.pry
  end

end

  #Dir["db/mp3s/*"]
