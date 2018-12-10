class Article < ApplicationRecord
	validates :title, presence: true, #all articles mustd have a title that is at least five characters long. 
					  length: { minimum: 6 }
end
