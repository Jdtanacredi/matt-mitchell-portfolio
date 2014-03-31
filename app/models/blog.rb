class Blog < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :headline_bold, presence: true, uniqueness: true
  validates :blog_description, presence: true, uniqueness: true

  has_attached_file :blog_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  validates_attachment_content_type :blog_image, :content_type => /\Aimage\/.*\Z/

end
