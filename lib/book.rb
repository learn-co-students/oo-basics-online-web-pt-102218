require "pry"

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end
  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
