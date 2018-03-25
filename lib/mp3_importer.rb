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
    a = Dir["#{@path}/*"]
    a.collect do |element|
      element.slice!("#{@path}/")
    end
    a
  end

  def import

  end

end

  #Dir["db/mp3s/*"]
