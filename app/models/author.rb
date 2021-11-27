class Author < ApplicationRecord
  def name
    return author.first_name + author.last_name
  end
end
