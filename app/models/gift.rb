class Gift < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end