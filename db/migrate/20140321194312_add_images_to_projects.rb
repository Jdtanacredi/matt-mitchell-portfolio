class AddImagesToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :dash_image, :string
    add_column :projects, :cover_photo, :string
    add_column :projects, :image_1, :string
    add_column :projects, :image_2, :string
    add_column :projects, :image_3, :string
    add_column :projects, :image_4, :string
  end
end
