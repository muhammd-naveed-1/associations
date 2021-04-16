class AuthorsController < ApplicationController
  include Test

  def index
    @a=do_some_thing
    b=SendEmail.new("Naveed").call
  end
end
