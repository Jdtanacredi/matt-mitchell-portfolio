class Project < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true, uniqueness: true

  has_attached_file :dash_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  has_attached_file :cover_photo, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  has_attached_file :image_1, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  has_attached_file :image_2, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  has_attached_file :image_3, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")

  validates_attachment_content_type :dash_image, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :cover_photo, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_1, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_2, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_3, :content_type => /\Aimage\/.*\Z/

  #pictures = [:dash_image, :cover_photo, :image_1, :image_2, :image_3, :image_4]

  #pictures.each do |picture|
  #  has_attached_file picture, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  #  validates_attachment_content_type picture, :content_type => /\Aimage\/.*\Z/
  #end

end









