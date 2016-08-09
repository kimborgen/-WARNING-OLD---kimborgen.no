class Content < ApplicationRecord
  mount_uploaders :pictures, PictureUploader
end
