class Song 
  
attr_accessor :name, :artist, :genre 

def initialize(song, artist, genre)
  @song = song 
  @artist = artist 
  @genre = genre 
  
  @@song_count = 0 
  
end