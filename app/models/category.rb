class Category < ApplicationRecord
	has_many :photos
<<<<<<< HEAD
	# Relationships
  belongs_to :article
=======
	belongs_to :article
>>>>>>> recovery

	scope :active, 			 -> { where('active = ?', true) }
  scope :alphabetical, -> { order('name') }
  
end
