class Artist 
  
  attr_accessor :name, :songs 
  @@all=[]
  
  def initialize(name)
    @name=name
    @songs=[]
    
    def add_song(song)
	    @songs << song
	  end
    