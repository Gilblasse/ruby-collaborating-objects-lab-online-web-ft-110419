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
    artist, title, genre = file_name[21..-5].split('-')
    song = Song.new(title)
    song.genre = genre.
    song.artist_name = artist.strip
    song
  end
  
  def artist_name=(artist)
    self.artist = Artist.find_or_create_by_name(artist)
    self.artist.add_song(self)
  end
  
end