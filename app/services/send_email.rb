class SendEmail
  def initialize(name)
    @name=name
  end
  def call
    puts "sending email to #{@name}"
  end
end
