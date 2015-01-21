class Gift < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  
  belongs_to :user
  has_many :gifts, dependent: :destroy
end
