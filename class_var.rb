class Album
  attr_accessor :release_date
  def title= (title) #setter method 
    @title = title
  end
  
  def title #getter method
    @title
  end
    
end

album1 = Album.new
puts album1.title=("Lemonade")
puts album1.title

album1.release_date=(2016)
puts album1.release_date