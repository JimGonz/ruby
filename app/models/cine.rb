class Cine < ApplicationRecord
    mount_uploader :url_image, PictureUploader
    has_many :movies
end
