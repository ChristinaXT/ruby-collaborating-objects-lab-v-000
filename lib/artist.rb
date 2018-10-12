class Artist 
  
  attr_accessor :name, :songs 
  @@all=[]
  
  def initialize(name)
    @name=name
    @songs=[]
    
    def add_song(song)
	    @songs << song
	  end
	  
	  def self.all
	    @@all #displays the all array
	  end
	  
	  
	  def save
	    @@all << self #saves the artist name to the all array
	  end
    