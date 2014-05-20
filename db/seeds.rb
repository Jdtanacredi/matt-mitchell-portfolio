# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(title: "Keap", description: 'Just because it’s something you love doesn’t mean it can’t hold you back. This is especially true of items from your past. Keap is a platform to document your favorite ephemeral items.',
               dash_image_file_name: "keapThumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 96255,
               cover_photo_file_name: "keapbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 269570,
               image_1_file_name: "keap1.png", image_1_content_type: "image/png", image_1_file_size: 195674,
               image_2_file_name: "keap2.png", image_2_content_type: "image/png", image_2_file_size: 401475,
               image_3_file_name: "keap3.png", image_3_content_type: "image/png", image_3_file_size: 154700)