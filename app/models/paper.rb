class Paper < ApplicationRecord
  scope :in_correct_year, ->(year) {where("year ==  ?",year)}
  has_and_belongs_to_many :authors, join_table: 'authors_papers'
  validates :title, presence: true
  validates :venue, presence: true
  validates :year, presence:true,
  		   numericality: true
  		  
end
