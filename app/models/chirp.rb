class Chirp < ActiveRecord::Base
  has_attached_file :pic, default_url: ""
  validates_attachment :pic, content_type: { content_type: ["image/jpg", "image/png"]}
  # size: { in: 0..70.kilobytes}
end
