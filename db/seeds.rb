# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Project.create(title: "Keap", description: 'Just because it’s something you love doesn’t mean it can’t hold you back. This is especially true of items from your past. Keap is a platform to document your favorite ephemeral items.',
#               dash_image_file_name: "keapThumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 96255,
#               cover_photo_file_name: "keapbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 269570,
#               image_1_file_name: "keap1.png", image_1_content_type: "image/png", image_1_file_size: 195674,
#               image_2_file_name: "keap2.png", image_2_content_type: "image/png", image_2_file_size: 401475,
#               image_3_file_name: "keap3.png", image_3_content_type: "image/png", image_3_file_size: 154700)
#
#Project.create(title: 'Brink', description: 'Brink is a pseudo social network for the media minded individual. Users assist producers in a symbiotic relationship, where they provide feedback for the latest products.',
#               dash_image_file_name: "brinkthumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 101992,
#               cover_photo_file_name: "brinkbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 244445,
#               image_1_file_name: "brink1.png", image_1_content_type: "image/png", image_1_file_size: 634506,
#               image_2_file_name: "brink_2.png", image_2_content_type: "image/png", image_2_file_size: 620931,
#               image_3_file_name: "brink_3.png", image_3_content_type: "image/png", image_3_file_size: 479246,)
#
#Project.create(title: 'Overture', description: 'An airline dedicated to cheap trips around the United States of America.',
#               dash_image_file_name: "overthumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 153148,
#               cover_photo_file_name: "overbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 418679,
#               image_1_file_name: "overture1.png", image_1_content_type: "image/png", image_1_file_size: 892597,
#               image_2_file_name: "overture2.png", image_2_content_type: "image/png", image_2_file_size: 340828,
#               image_3_file_name: "overture3.png", image_3_content_type: "image/png", image_3_file_size: 998536,)
#
#Project.create(title: 'Wayfare', description: 'An app designed to reward you for leaving your comfort zones and trying new interesting things out in the world.',
#               dash_image_file_name: "waythumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 75022,
#               cover_photo_file_name: "waybanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 220308,
#               image_1_file_name: "wayfare1.png", image_1_content_type: "image/png", image_1_file_size: 180431,
#               image_2_file_name: "wayfare2.png", image_2_content_type: "image/png", image_2_file_size: 192313,
#               image_3_file_name: "wayfare4.png", image_3_content_type: "image/png", image_3_file_size: 193705)
#
#Project.create(title: 'Volli', description: 'An app based around giving streaming television and creating a social experience within that.',
#               dash_image_file_name: "vollithumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 106555,
#               cover_photo_file_name: "vollibanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 216534,
#               image_1_file_name: "Volli1.png", image_1_content_type: "image/png", image_1_file_size: 583508,
#               image_2_file_name: "volli2.png", image_2_content_type: "image/png", image_2_file_size: 575999,
#               image_3_file_name: "volli3.png", image_3_content_type: "image/png", image_3_file_size: 452645,)
#
#Project.create(title: 'FaceFacts', description: 'A responsive website based around anonymity on the internet and the protest of facial recognition technology.',
#               dash_image_file_name: "facethumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 60897,
#               cover_photo_file_name: "facebanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 151014,
#               image_1_file_name: "facefacts1.png", image_1_content_type: "image/png", image_1_file_size: 270179,
#               image_2_file_name: "facefacts2.png", image_2_content_type: "image/png", image_2_file_size: 151246,
#               image_3_file_name: "facefacts3.png", image_3_content_type: "image/png", image_3_file_size: 249522,)
#
#Project.create(title: 'Sounds & Hearing', description: 'A redesign of a textbook from the 1960s, focused around geometry and stark colors.',
#               dash_image_file_name: "soundthumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 130770,
#               cover_photo_file_name: "soundbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 571180,
#               image_1_file_name: "soundhear1.png", image_1_content_type: "image/png", image_1_file_size: 922912,
#               image_2_file_name: "soundhear2.png", image_2_content_type: "image/png", image_2_file_size: 978624,
#               image_3_file_name: "soundhear3.png", image_3_content_type: "image/png", image_3_file_size: 729149,)
#
#Project.create(title: 'Modular', description: 'A study of creating modular paper forms and then creating something unique with the module.',
#               dash_image_file_name: "modthumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 50982,
#               cover_photo_file_name: "modbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 193909,
#               image_1_file_name: "module1.png", image_1_content_type: "image/png", image_1_file_size: 569837,
#               image_2_file_name: "module2.png", image_2_content_type: "image/png", image_2_file_size: 833691,
#               image_3_file_name: "module3.png", image_3_content_type: "image/png", image_3_file_size: 846744,)
#
#Project.create(title: 'Pick Me Up', description: 'A campaign based on helping the less fortunate with public transportation via coffee socials and deals.',
#               dash_image_file_name: "pickthumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 138608,
#               cover_photo_file_name: "pickbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 643437,
#               image_1_file_name: "pickmeup1.png", image_1_content_type: "image/png", image_1_file_size: 892337,
#               image_2_file_name: "pickmeup2.png", image_2_content_type: "image/png", image_2_file_size: 463529,
#               image_3_file_name: "pickmeup3.png", image_3_content_type: "image/png", image_3_file_size: 739812,)
#
#
#Project.create(title: 'Invitation', description: 'A faux invitation for a retrospective on the work of David Carson and the magazine Raygun.',
#               dash_image_file_name: "raythumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 105908,
#               cover_photo_file_name: "raybanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 530060,
#               image_1_file_name: "raygun1.png", image_1_content_type: "image/png", image_1_file_size: 784632,
#               image_2_file_name: "raygun_2.png", image_2_content_type: "image/png", image_2_file_size: 752824,
#               image_3_file_name: "raygun3.png", image_3_content_type: "image/png", image_3_file_size: 1007484,
#)
#
#
#Project.create(title: 'The Birds', description: 'A redesigned jacket for Hitchcock’s the Birds.',
#               dash_image_file_name: "birdthumbnail.png", dash_image_content_type: "image/png", dash_image_file_size: 82556,
#               cover_photo_file_name: "birdsbanner.png", cover_photo_content_type: "image/png", cover_photo_file_size: 211388,
#               image_1_file_name: "birds1.png", image_1_content_type: "image/png", image_1_file_size: 940052,
#               image_2_file_name: "birds2.png", image_2_content_type: "image/png", image_2_file_size: 693261,
#               image_3_file_name: "birds3.png", image_3_content_type: "image/png", image_3_file_size: 801399,
#)
#
