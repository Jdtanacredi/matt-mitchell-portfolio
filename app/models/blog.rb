class Blog < ActiveRecord::Base
  has_attached_file :blog_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")

  validates_attachment_content_type :blog_image, :content_type => /\Aimage\/.*\Z/

end
