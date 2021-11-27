class Author < ApplicationRecord
  def name
    return Author.first_name + Author.laste_name
  end
end
