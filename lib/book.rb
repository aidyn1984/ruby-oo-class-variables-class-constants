# require "pry"

class Book

  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end

# genres = ["Thriller", "Science Fiction", "Romance"]
# genres.each_with_index do |genre, i|
#     book = Book.new("Book_#{i}")
#     book.genre = genre
#     binding.pry
#   end

# binding.pry