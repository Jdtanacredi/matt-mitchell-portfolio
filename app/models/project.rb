class Project < ActiveRecord::Base
  has_attached_file :dash_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {}
  has_attached_file :cover_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {}
  has_attached_file :image_1, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {}
  has_attached_file :image_2, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {}
  has_attached_file :image_3, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {}
  has_attached_file :image_4, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {}

  validates_attachment_content_type :dash_image, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :cover_image, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_1, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_2, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_3, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_4, :content_type => /\Aimage\/.*\Z/

  

end
