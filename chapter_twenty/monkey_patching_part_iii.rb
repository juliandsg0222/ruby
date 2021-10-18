# frozen_string_literal: true

# The book class
class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Book.new('Night of the Living Dummy', 'R.L. Stine', 100)
p goosebumps
puts

# The book class again
class Book
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
    puts "Done! #{@title} was a great book!"
  end
end

goosebumps.read
