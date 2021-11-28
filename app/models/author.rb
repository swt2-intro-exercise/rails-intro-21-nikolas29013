class Author < ApplicationRecord
  def name
    return 'Alan Turing'
  end
  validates :last_name, presence: true
end
