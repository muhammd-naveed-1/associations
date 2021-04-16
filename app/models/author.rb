class Author < ApplicationRecord
  include Test

  has_many :books,dependent: :destroy
  validates :name, length: {minimum: 6}

  def hello
    SendEmail.new("Naveed").call
    do_some_thing
  end

  #enum name: [:one,:two, :three]

  #scope :specific_id, ->(a){where(id:a) if id=5}
  #default_scope { where(id: [1,3,2]) }


  #puts Author.find(1)
  #puts Author.find(1,2) or #puts Author.find([1,2])
  #puts Author.take #or Author.take(3)
  #puts Author.find_by :name=>"Naveed"
  #puts Author.find_by! :name => "aaaa"
  #Author.where("name= :my_name AND about=:my_about",{my_name:"Naveed",my_about:"This is Naveed"})
end
