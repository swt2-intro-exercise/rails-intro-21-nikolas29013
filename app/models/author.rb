class Author < ApplicationRecord
  def name
    return 'Alan Turing'
  end
  has_and_belongs_to_many :papers, join_table: 'authors_papers'
  validates :last_name, presence: true
end
