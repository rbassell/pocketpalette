class Recipe < ActiveRecord::Base
	validates :description, presence: true

end
