class AddAttachmentBlogImageToBlogs < ActiveRecord::Migration
  def self.up
    change_table :blogs do |t|
      t.attachment :blog_image
      t.string :title
      t.string :headline_bold
      t.text :blog_description
    end
  end

  def self.down
    drop_attached_file :blogs, :blog_image
  end
end
