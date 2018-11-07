class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # Manually add some of the required readers and writers:

  # def title
  #   @title
  # end

  # def author=(author)
  #   @author = author
  # end

  # def author
  #   @author
  # end
end
