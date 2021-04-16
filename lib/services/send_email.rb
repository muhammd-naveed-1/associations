class SendEmail
  attr_accessor :name

  def initialize(name)
    @name=name
  end

  def call
    puts "sending email to #{name}"
  end
end
