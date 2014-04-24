class AddAttachmentImagesToProjects < ActiveRecord::Migration
  def self.up
    change_table :projects do |t|
      t.attachment :dash_image
      t.attachment :cover_photo
      t.attachment :image_1
      t.attachment :image_2
      t.attachment :image_3
    end
  end

  def self.down
    drop_attached_file :projects, :dash_image
    drop_attached_file :projects, :cover_photo
    drop_attached_file :projects, :image_1
    drop_attached_file :projects, :image_2
    drop_attached_file :projects, :image_3
  end
end
