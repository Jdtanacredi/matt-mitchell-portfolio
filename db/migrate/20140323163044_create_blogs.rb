class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :headline_bold
      t.text :blog_description
      t.timestamps
    end
  end
end
