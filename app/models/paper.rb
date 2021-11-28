class Paper < ApplicationRecord
  has_many :comments
  validates :title, presence: true
  validates :venue, presence: true
  validates :year, presence:true,
  		   numericality: true
  		  
end
