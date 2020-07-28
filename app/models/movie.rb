class Movie < ApplicationRecord
    mount_uploader :url_image, PictureUploader
    belongs_to :cine
end
