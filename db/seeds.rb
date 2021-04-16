# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create(:name=>"Naveed",:about=>"This is Naveed")
Author.create(:name=>"Adeel",:about=>"This is Adeel")
Author.create(:name=>"Azeem",:about=>"This is Azeem")
Author.create(:name=>"Ramis",:about=>"This is Ramis")
Author.create(:name=>"Talha",:about=>"This is Talha")

Book.create(:name=>"Naveed Book",:description=>"This is Naveed's book",:author_id=>1)
Book.create(:name=>"Adeel Book",:description=>"This is Adeel's book",:author_id=>2)
Book.create(:name=>"Azeem Book",:description=>"This is Azeem's book",:author_id=>3)
Book.create(:name=>"Ramis Book",:description=>"This is Ramis's book",:author_id=>4)
Book.create(:name=>"Talha Book",:description=>"This is Talha's book",:author_id=>5)

