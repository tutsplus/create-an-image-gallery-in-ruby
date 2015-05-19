class ImageUploader < CarrierWave::Uploader::Base
  include CarrierWave::RMagick

  version :small do
    process resize_to_fit: [720, 720]
  end
end
