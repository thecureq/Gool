class Track < ApplicationRecord
  belongs_to :author
  mount_uploader :trackfile, TrackFileUploader
end
