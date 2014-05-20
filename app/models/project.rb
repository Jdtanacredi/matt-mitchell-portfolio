class Project < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true, uniqueness: true

  #has_attached_file :dash_image, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  #has_attached_file :cover_photo, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  #has_attached_file :image_1, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  #has_attached_file :image_2, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")
  #has_attached_file :image_3, :storage => :dropbox, :dropbox_credentials => Rails.root.join("config/dropbox.yml")


  has_attached_file :dash_image, :storage => :dropbox, :dropbox_credentials => {app_key: ENV["DROPBOX_APP_KEY"], app_secret: ENV["DROPBOX_APP_SECRET"], access_token: ENV["DROPBOX_ACCESS_TOKEN"], access_token_secret: ENV["DROPBOX_ACCESS_TOKEN_SECRET"], user_id: ENV["DROPBOX_USER_ID"], access_type: ENV["DROPBOX_ACCESS_TYPE"]}

  has_attached_file :cover_photo, :storage => :dropbox, :dropbox_credentials => {app_key: ENV["DROPBOX_APP_KEY"], app_secret: ENV["DROPBOX_APP_SECRET"], access_token: ENV["DROPBOX_ACCESS_TOKEN"], access_token_secret: ENV["DROPBOX_ACCESS_TOKEN_SECRET"], user_id: ENV["DROPBOX_USER_ID"], access_type: ENV["DROPBOX_ACCESS_TYPE"]}

  has_attached_file :image_1, :storage => :dropbox, :dropbox_credentials => {app_key: ENV["DROPBOX_APP_KEY"], app_secret: ENV["DROPBOX_APP_SECRET"], access_token: ENV["DROPBOX_ACCESS_TOKEN"], access_token_secret: ENV["DROPBOX_ACCESS_TOKEN_SECRET"], user_id: ENV["DROPBOX_USER_ID"], access_type: ENV["DROPBOX_ACCESS_TYPE"]}

  has_attached_file :image_2, :storage => :dropbox, :dropbox_credentials => {app_key: ENV["DROPBOX_APP_KEY"], app_secret: ENV["DROPBOX_APP_SECRET"], access_token: ENV["DROPBOX_ACCESS_TOKEN"], access_token_secret: ENV["DROPBOX_ACCESS_TOKEN_SECRET"], user_id: ENV["DROPBOX_USER_ID"], access_type: ENV["DROPBOX_ACCESS_TYPE"]}

  has_attached_file :image_3, :storage => :dropbox, :dropbox_credentials => {app_key: ENV["DROPBOX_APP_KEY"], app_secret: ENV["DROPBOX_APP_SECRET"], access_token: ENV["DROPBOX_ACCESS_TOKEN"], access_token_secret: ENV["DROPBOX_ACCESS_TOKEN_SECRET"], user_id: ENV["DROPBOX_USER_ID"], access_type: ENV["DROPBOX_ACCESS_TYPE"]}

  validates_attachment_content_type :dash_image, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :cover_photo, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_1, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_2, :content_type => /\Aimage\/.*\Z/
  validates_attachment_content_type :image_3, :content_type => /\Aimage\/.*\Z/




end









