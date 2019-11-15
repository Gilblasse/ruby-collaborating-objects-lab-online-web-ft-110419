require 'pry'
class MP3Importer
  attr_accessor :path

  
  def initialize(file_path)
    @path = file_path
  end
  
  def files
   Dir["#{@path}/*.mp3"].each {|f| Song.new_by_filename(f[21..-1])}
  end
  
  def import 
    
  end
  
end
