class Project < ActiveRecord::Base

  pictures = [:dash_image, :cover_photo, :image_1, :image_2, :image_3, :image_4]

  pictures.each do |picture|
    picture.attached
  end

  self.attached dash_image
  attached cover_photo
  attached image_1
  attached image_2
  attached image_3
  attached image_4

  #has_attached_file :dash_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}
  #has_attached_file :cover_photo, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}
  #has_attached_file :image_1, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}
  #has_attached_file :image_2, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}
  #has_attached_file :image_3, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}
  #has_attached_file :image_4, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}

  validates_attachment_content_type :dash_image, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :cover_photo, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_1, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_2, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_3, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_4, :content_type => /\Aimage\/.*\Z/

  

end


def attached(picture)
  has_attached_file picture, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), :dropbox_options => {environment: ENV["RACK_ENV"]}
end