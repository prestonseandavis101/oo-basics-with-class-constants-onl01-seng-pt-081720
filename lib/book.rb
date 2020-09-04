class Book #<-- defines our class
  attr_accessor :author, :page_count # <--- the setter and getter methods are the same
  attr_reader :title, :genre # <--- allows these titles to be read
  
  GENRES = [] # <---constant variable, availainle to all instances of book class 

  def initialize(title) #<--- initialize a new method of title, aka defines the title
    @title = title
  end

  def turn_page #<--- teaches book how turn its page, puts a string
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre=genre
    GENRES << genre
    
  end

end