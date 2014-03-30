class Blog < ActiveRecord::Base
  has_attached_file :dash_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")

  validates_attachment_content_type :dash_image, :content_type => /\Aimage\/.*\Z/

end
