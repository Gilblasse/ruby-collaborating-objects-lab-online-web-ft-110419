require 'pry'
class MP3Importer
  attr_accessor :path

  
  def initialize(file_path)
    @path = file_path
  end
  
  def files
   file = Dir["/#{@path}/*.mp3"]
    binding.pry
  end
  
  def import 
    
  end
  
end
