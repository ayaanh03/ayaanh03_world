class Category < ApplicationRecord
	has_many :photos
	# Relationships
  belongs_to :article

	scope :active, 			 -> { where('active = ?', true) }
  scope :alphabetical, -> { order('name') }
  
end
