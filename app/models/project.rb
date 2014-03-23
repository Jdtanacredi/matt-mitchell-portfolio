class Project < ActiveRecord::Base

  pictures = [:dash_image, :cover_photo, :image_1, :image_2, :image_3, :image_4]

  pictures.each do |picture|
    has_attached_file picture, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml"), dropbox_visibility: 'public'
    validates_attachment_content_type picture, :content_type => /\Aimage\/.*\Z/
  end
end
