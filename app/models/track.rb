class Track < ApplicationRecord
  mount_uploader :trackfile, TrackFileUploader
end
