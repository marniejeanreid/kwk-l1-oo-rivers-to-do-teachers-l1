class Album
  attr_accessor :release_date, :artist, :title
  attr_reader #gives you ONLY a getter method
  attr_writer #gives you ONLY a setter method
  
  @@album_count =0 #this is a class variable. It has TWO @ signs
  
  def initialize
    @@album_count += 1
  end
    
end

album1 = Album.new
album1.title=("Lemonade")
puts album1.title

album1.release_date=(2016)
puts album1.release_date
album1.artist=("Beyonce")
puts album1.artist