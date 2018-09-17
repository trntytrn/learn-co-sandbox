class Album
  attr_accessor :release_date, :artist, :title #gives you a getter and a setter method for "free"
  attr_reader #gives you ONLY a getter method
  attr_writer #gives you ONLY a setter method
  
  @@album_count =0 #this is a class variable. it has two @ signs
  
  def initialize 
    @@album_count += 1 
  end
  
  def self.count #self keyword tells the program that is a CLASS method 
    @@album_count
  end
end

album1 = Album.new
album1.title=("Lemonade")
puts album1.title

album1.release_date=(2016)
puts album1.release_date 
album1.artist=("Beyonce")
puts album1.artist
puts Album.count
album2 = Album.new 
album3 = Album.new
album4 = Album.new 
puts Album.count 