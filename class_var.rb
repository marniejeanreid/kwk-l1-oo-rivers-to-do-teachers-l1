class Album
  
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