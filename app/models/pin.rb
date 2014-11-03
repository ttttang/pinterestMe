class Pin < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :thumb => "100x100>" }
end
