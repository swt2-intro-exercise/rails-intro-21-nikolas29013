class Author < ApplicationRecord
  def name
    return first_name + laste_name
  end
end
