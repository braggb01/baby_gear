class Product < ActiveRecord::Base
	mount_uploader :photo, PhotoUploader
	belongs_to :brand
	belongs_to :type
end
