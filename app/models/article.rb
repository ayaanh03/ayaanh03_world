class Article < ApplicationRecord
<<<<<<< HEAD
	has_many :categories
=======
	has_one :category
>>>>>>> recovery

  validates_presence_of :title, :content

  	scope :active, 			 -> { where('active = ?', true) }
  scope :alphabetical, -> { order('title') }
<<<<<<< HEAD
end
=======
end 
>>>>>>> recovery
