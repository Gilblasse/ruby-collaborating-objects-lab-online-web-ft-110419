class Song 
  attr_accessor :name, :artist, :genre
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(file_name)
    
 
    song = Song.new()
    song.genre = 
    song.artist_name =
    song
  end
  
  def artist_name=(artist)
    self.artist = Artist.find_or_create_by_name(artist)
    self.artist.add_song(self)
  end
  
end