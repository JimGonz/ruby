class Cine < ApplicationRecord
    mount_uploader :url_image, PictureUploader
end
