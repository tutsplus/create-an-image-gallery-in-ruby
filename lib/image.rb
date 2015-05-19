class Image < Sequel::Model
  mount_uploader :file, ImageUploader
end
