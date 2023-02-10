class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def page_count
    @page_count
  end

  def genre
    @genre
  end

  def author
    @author
  end
end

book = Book.new("And Then There Were None")
book.page_count = 272
book.genre = "Mystery"
book.author = "Agatha Christie"
book.turn_page
puts book.title












