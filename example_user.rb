class User
  attr_accessor :name, :email

  def initialize(atttibutes = {})
    @name  = atttibutes[:name]
    @email = atttibutes[:email]
  end

  def formatted_email
    "#{@name} <#{{@email}}>"
  end
