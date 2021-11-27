class Author < ApplicationRecord
  def initialize(author)
    @author = author
  end
  def name
    puts author.first_name + author.last_name
  end
end
