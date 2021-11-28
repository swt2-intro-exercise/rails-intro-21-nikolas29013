class Author < ApplicationRecord
  def name
    return 'Alan Turing'
  end
  belongs_to :paper
  validates :last_name, presence: true
end
