# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.create(:title => 'Cha siu baau (1 pack)',
  :description =>
    %{<p>
        <em>Cantonese barbecue-pork-filled bun.
            The buns are filled with barbecue-flavored cha siu pork.
            They are served as a type of dim sum during yum cha
            and are sometimes sold in Chinese bakeries.
      </p>},
  :image_url =>   '/images/1.jpg',
  :price => 9.95)
# . . .
Product.create(:title => 'Egg custard bun (1 pack)',
  :description =>
    %{<p>
        <em>Steamed buns with milk custard filling.
      </p>},
  :image_url => '/images/2.jpg',
  :price => 9.50)
# . . .
Product.create(:title => 'Shumai (1 pack)',
  :description =>
    %{<p>
        <em>Its standard filling is a combination of ingredients,
       consisting primarily of seasoned ground pork, whole and chopped shrimp,
       and Chinese black mushroom in small bits.
      </p>},
  :image_url => '/images/3.jpg',
  :price => 13.50)
# . . .
