class Photo < ActiveRecord::Base
  attr_accessible :photo_file, :product_id
  belongs_to :product
  
  mount_uploader :photo_file, PhotoFileUploader
end
