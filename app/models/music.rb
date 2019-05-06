class Music < ApplicationRecord
	belongs_to :user
	attachment :image
end
