class Author < ApplicationRecord
  def name
    return author.first_name + author.laste_name
  end
end
